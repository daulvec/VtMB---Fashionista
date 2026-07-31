/* Nexus to Wabbajack Meta Parser
    * Usage:
    * 1. Run this script with Node.js
        * example: `node metaparser.js`   
    * 2. Paste the Nexus mod file URL with show_file parameter
        * (e.g. https://www.nexusmods.com/vampirebloodlines/mods/80?tab=files&show_file=1581)
    * 3. The generated .meta content will be printed to the console
    * 4. Copy and paste the output into a .meta file for Wabbajack\
        * Note: the meta file should be named the same as the mods archive 
        * (e.g. `MyMod-1.0.zip` -> `MyMod-1.0.meta`) and placed in the same directory 
        * as the mod archive for Wabbajack to recognize it.
*/

// nexus-to-meta.js
const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

function ask(question) {
  return new Promise((resolve) => rl.question(question, resolve));
}

function extractFileId(downloadUrl) {
  const u = new URL(downloadUrl);
  // Try 'show_file' first (new format), then 'file_id', then 'id' (old format)
  let id = u.searchParams.get('show_file');
  if (!id) {
    id = u.searchParams.get('file_id');
  }
  if (!id) {
    id = u.searchParams.get('id');
  }
  if (!id) throw new Error('fileID (show_file, file_id, or id) not found in URL');
  const parsed = parseInt(id, 10);
  if (!Number.isInteger(parsed)) throw new Error('Invalid fileID');
  return parsed;
}

function extractUUIDFromApiUrl(apiUrl) {
  // Extract UUID from format: https://www.nexusmods.com/api/files/{uuid}/download
  const match = apiUrl.match(/\/api\/files\/(\d+)\/download/);
  if (!match) return null;
  return match[1];
}

function parseNexusUrl(url) {
  const u = new URL(url);
  const parts = u.pathname.split('/').filter(Boolean);
  
  // Expected format: /vampirebloodlines/mods/80
  if (parts.length < 3 || parts[1] !== 'mods') {
    throw new Error('Invalid Nexus mod URL format. Expected: /game/mods/id');
  }
  
  const gameName = parts[0];
  const modId = parseInt(parts[2], 10);
  if (!Number.isInteger(modId)) throw new Error('Invalid modID');
  
  const fileId = extractFileId(url);
  
  return { gameName, modId, fileId };
}

function buildMeta(gameName, modId, fileId) {
  return `[General]
gameName=${gameName}
modID=${modId}
fileID=${fileId}`;
}

(async () => {
  try {
    const url = (await ask('Nexus mod file URL: ')).trim();

    const { gameName, modId, fileId } = parseNexusUrl(url);
    const output = buildMeta(gameName, modId, fileId);

    console.log('\n' + output);
  } catch (err) {
    console.error('Error:', err.message);
  } finally {
    rl.close();
  }
})();
