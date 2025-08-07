# Gameplay Tips

## Keyboard Shortcuts

[Keyboard Shortcut List](img/vampire-the-masquarade-bloodlines---layout-and-hotkeys.png)

**Shift + F12** toggles the ENB on and off.

## Character Creation

If this is your first time playing the game, most people will suggest you don't play Malkavian or Nosferatu. This is for a couple of reasons:

1. **Malkavians** are insane in the game, and it can be hard to tell what they're talking about. This can make following the game a bit hard.
    - I think this is actually bad advice and suggest that people play them first, as the confusion makes for a really fun time and makes reading all the options so much fun.
2. **Nosferatu** have a unique playstyle and way of getting around the world, which makes them much harder and more annoying to play until you know where everything is.
    - I agree with this, as you need to travel through the sewers and have a really hard time getting blood. This is basically hard mode.
3. I would personally add **Ventrue** to the list as well; their inability to feed off vermin is more annoying than you would think.

- Melee is good early game, but you will probably need some skill points in firearms for the end of the game as it gets more heavily combat-focused and sneaking is not as easily done.
    - To expand on this a bit: play what seems fun to you, but to be optimal, depending on what your Disciplines are, they can buff combat. So for an exaimple picking melee because you picked Brujah and they have Potence and Presence that buff melee is good choice.
- Losing Humanity is not as big a deal as they make it out to be. Just roll with everything your first playthrough.
- I would suggest only upgrading one Social skill, and all of them are good.
- Blood Buff is OP and buffs things like Lockpicking and Stealth.
- Auspex buffs Hacking.
- Never use skill points to recover humanity, as there are alternative methods to doing this. Plus, it can be fun to play at lower Humanity.
- If you have the Obfuscate Discipline, don't waste points on Stealth.
- The Ocean House Hotel is one of the best levels in any game, period. Don't skip it.
- Don't skip the hospital.

## Console Commands

The game can have some odd bugs from time to time and make the game impossible to beat without using the console. I have included a large list of console commands below just in case they are needed.

Open the console (default key "~") from the main menu only, or type
`chareditor` if it freezes! All commands can be added to cfg files.

- `god`                     Godmode
- `noclip`                  Flymode
- `notarget`                Enemies will not attack
- `buddha`                  Player takes damage but does not die
- `chareditor`              Switches to sheet
- `impulse 101`             Gives most weapons
- `cmdlist`                 Lists all console commands
- `cvarlist`                Lists all console variables
- `camera_kill`             Kills camera mode (which unfreezes cutscenes)
- `frenzyplayer`            Frenzies player (use `ai_disable 0` before)
- `vstats xxx y z`          Stat editor: xxx get/buy/sell y stat z points
- `vgender int 0/1`         Changes gender: 0 female, 1 male
- `vclan name`              Changes clan to name: Player_... for singleplayer
- `vhistories`              Lists codes for all histories of current clan
- `vhistory nn`             Activates the history with the code nn
- `give name`               Gives item to player: name item_...
- `use name`                Uses the item
- `giftxp n`                Gives n experience points
- `blood n`                 Gives n blood points
- `money n`                 Gives... not what you think ;)
- `map name`                Start map name: ch_.../hw_.../la_.../sm_.../sp_...
- `showmapscreen`           Switches to traveling map if you are stuck
- `buildcubemaps`           Rebuild cubemaps, not from menu, then reload level
- `changelevel2 m n`        Teleports player to map m at landmark n 
- `developer 0-3`           Displays more error messages.
- `G.variable(= n)`         Displays (sets) value of game variable
- `gclearall`               Clears all G. variables
- `debug_area_type n`       Changes area to 0 combat, 1 masquerade, 2 elysium
- `ent_dump ENT`            Dumps all info about entity ENT
- `mat_fullbright 1`        Turns the lighting to maximum
- `fov n (normal 0)`        Change field of view for widescreens
- `r_anamorphic 1`          Enables stretching for widescreens
- `v_hidevgui 1`            Hides the HUD for taking screenshots
- `cl_showpos`              Displays coordinates
- `cl_showfps`              Displays frame rate
- `picker`                  Displays object data
- `showtrigger 1`           Displays trigger areas
- `surround 1`              Enable surround sound mode
- `snd_gain 2`              Compensate for loudness loss in surround mode
- `ai_show_hints`           Shows pathfinding hints for NPCs
- `ai_show_interesting 1`   Shows special places that NPCs will use
- `vcollide_wireframe 1`    Shows collisions to fix by BSPEdit solid 2->6

#### Unlock Tremere Chantry (any clan):

- `G.Regent_Family = 3`

#### Unlock Skyline Haven:

- `G.Prince_Skyline = 1`
- `give item_k_skyline_haven_key`

#### Unlock Nosferatu Haven:

- `G.Gary_Haven = 1`
- `gary_times_talked = 1`
  - (Exit and re-enter the map via the taxi cab/sewer map to apply changes. You might want to do `gary_times_talked = 0` after unlocking the haven to switch the stage back to prevent issues later on.)

#### Teleport Companions to Haven:

- `havenutil.PopulateHaven()`

#### Toggle Heather Stay Indoors (avoids her getting kidnapped):

- `G.Heather_Indoors = 1`

#### Toggle Prince Max Affinity (sets the various prince's affinity dialogues; you can also check the affinity by just doing `G.Prince_Reaction`):

- `G.Prince_Reaction = 4`

#### Choose Main Haven (companions will be here all the time):

- `G.CompHaven = "map_name"`

**Map list (for setting the main haven in "map_name"):**
- `el_haven_1` = East LA Hub
- `la_skyline_1` = Skyline Suites
- `sm_apartment_1` = Santa Monica Pawnshop Lodgings 

### Story States

These are the values of the variable `G.Story_State` during the game.
It can be modified to get different results in dialogues or levels!

| Value | Description |
|-------|-------------|
| -6    | Started New Game. |
| -5    | Character Creation. |
| -4    | During opening cinematic, added by wesp. |
| -3    | During tutorial. |
| -2    | Tutorial done, transition to haven. |
| -1    | Entered haven. |
| 0     | Entered Santa Monica. |
| 1     | Convinced Trip to sell you guns. |
| 2     | Showing Elysium tip for the first time (temporary). |
| 3     | Showing combat tip for the first time (temporary). |
| 5     | Spoke with Beckett at warehouse. |
| 10    | Entered downtown. |
| 15    | Elizabeth Dane completed. |
| 20    | Spoke with Bach at Grout's Mansion. |
| 25    | Spoke with Prince after Grout's Mansion. |
| 30    | Spoke with Beckett at museum. |
| 35    | Spoke with Prince after museum. |
| 40    | Spoke with the Tzimisce, added by wesp. |
| 45    | Spoke with Gary. |
| 50    | Mandarin started experiments. |
| 55    | Rescued Barabus. |
| 60    | Spoke with Chang brothers, added by wesp. |
| 65    | Spoke with Prince after Giovanni Mansion. |
| 70    | Spoke with Johansen. |
| 75    | Spoke with Prince after Society of Leopold. |
| 80    | Spoke with Ming-Xiao after Hallowbrook. |
| 85    | Spoke with Prince about Ming-Xiao. |
| 90    | Spoke with Jack after Griffith Park. |
| 95    | Spoke with endgame cabbie. |
| 100   | Cabbie to Chinatown (Kuei-Jin ending, b). |
| 105   | Cabbie to Chinatown (Sabbat ending, b), added by wesp. |
| 110   | Cabbie to Prince (Prince ending, a). |
| 115   | Cabbie to Anarchs (Anarch ending, a). |
| 120   | Cabbie to Chantry (Camarilla ending, b). |
| 125   | Cabbie to Chinatown (Solo ending, a). |

## List of Issues Still in the Game (Taken from the Unofficial Patch)

1. When the patron in the Sin Bin does not leave, pay his booth once.
2. Occasionally Beckett stays in wolf form when meeting him; reload.
3. If the Odius Chalice is not working, move it to the left inventory.
4. Loading will remove Bach's holy light effect and reset the radio.
5. You can't stealth kill NPCs you can talk to or who aren't standing.
6. If containers auto-close, right-click the objects to choose them.
7. Occasionally mailboxes do not receive rewards or objects drop out.
8. There is a way to exploit armors and stats, but that is a secret.
9. If the Skyline or another map is full of random objects, restart.
10. Sometimes the slow down effect of Tzimisce fatguys stays; reload.
11. Selling too much to vendors makes goods unavailable or the game crash.
12. Feeding on rats may trigger melee mode and their bodies levitate.
13. If you get frozen after freeing Lily, use third person view before.
14. Blood, health, and disciplines bars sometimes freeze or disappear.
15. Don't save or leave levels with disciplines active or on a ladder.
16. If disciplines are cast by mousewheel, holster weapon when saving.
17. The news will not always fit your actual actions, but that's TV.
18. Some buildings look different from the inside than the outside.
19. Occasionally enemies do not show weapons or move into solid stuff.
20. Ranged weapons with aggravated damage will not show a yellow bar.
21. Sometimes the sarcophagus will already be stored in the warehouse.
22. If you save and load in stealth bonus areas, the effect will stay.
23. Sometimes you can hear rain sounds although it is not actually raining.
24. If you pull out weapons after a taxi ride, right-click on the map.
25. Sometimes entities will vanish being out of sight in third person.
26. Occasionally you may not be able to throw the grenade from Nines.
27. If the game crashes when entering certain levels, drop inventory items.
28. Sometimes unknown occult items identify only after level changes.
29. If a level change brings you back to the start map, enter crouched.