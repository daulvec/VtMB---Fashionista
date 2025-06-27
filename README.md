# VtMB---Fashionista


![Fashionista Banner](img/Splash.png)

First things first: **this list contains adult content and you must be of legal age in your country. This means 18+ in most countries, 21+ in others. It is up to you to be sure of the age requirement in your country.**

# What is Fashionista?
Fashionista is a Vampire the Masqurade Bloodlines list that I put together so when I reinstall the game every 6 months I don't have to redo my mod setup, its here incase other people are like me. it focus is a bit all over the place but it contains new content, better graphics, changes to the looks of the characteres and changes to the UI.

I plan at somepoint to make a simple profile that just does Bug Fixes and some graphics updates that match the orginal games look for first time players but thats on the back burner till I get the main profile locked down.

# When is the List updated?
Its updated when someone tells me something is broken and I can fix it or I start another play through and look for new mods or the Unoffical Patch Updates.

# Quick Links
:arrow_down: [All Manual Downloads](https://github.com/daulvec/VtMB---Fashionista/wiki)

:file_folder: [Known Problematic Downloads](ProblematicFiles.md)

:exclamation: [Common Issues](CommonIssues.md)

# Need Support?
[![DiscordButton](img/DiscordButton.png)](https://discord.gg/iAmModlist)

# Contents
- [What is Fashionista?](#what-is-Fashionista)
- [Quick Links](#quick-links)
- [Need Support?](#need-support)
- [Contents](#contents)
- [Preface](#preface)
- [Hardware Requirements](#hardware-requirements)
  - [Storage Space](#storage-space)
- [You Will Need](#you-will-need)
- [Pre-Installation](#pre-installation)
  - [Install Microsoft Visual C++ Redistributable Packages](#install-microsoft-visual-c-redistributable-packages)
  - [Setup your Antivirus](#setup-your-antivirus)
  - [Setup your Page File](#setup-your-page-file)
  - [Disable Steam Overlay](#disable-steam-overlay)
  - [Set game language to English](#set-game-language-to-english)
  - [Change Steam's Updating Behavior](#change-steams-updating-behavior)
- [Installation](#installation)
  - [Commonly Failing Downloads](#commonly-failing-downloads)
- [Post-Installation](#post-installation)
  - [Creating a desktop shortcut](#creating-a-desktop-shortcut)
- [Mod Setup](#mod-setup)
- [Updating Merethic](#updating-merethic)
- [Uninstalling Merethic](#uninstalling-merethic)

# Preface
I made this for my use, I don't care if you don't like the way Malkavians look I like it, if the base game profile has been created use that profile instead.

1. As a modlist user, I expect some small efforts into fixing your own issues, mostly by searching the documentation provided here and by the Discord channels. It's very likely any issue you encounter has already been solved - if this is the case and it's well known, don't be surprised if you get ignored.
   
2. Support shouldn't be expected as instant - I have a full time job on top of this, if you ping me depending on my mood or if its an actual issue or not Muted.
   
3. Do not expect a 100% polished, well-balanced and "perfect" experience, I am but one person even if its just a small list..
   
4. We're modding a nearly 20 year old game here, please temper your expectations some.
   
5. Suggestions are fine but I have looked at everysingle mod on the Nexus for the list so there is a decent chance I looked at it and said no but there is always a chance.

# Hardware Requirements

|             | CPU                                           | RAM                 | GPU                |
|-------------|-----------------------------------------------|---------------------|--------------------|
| What I have | AMD Ryzen 7 5800X3D 8-Core Processor 3.40 GHz | 32GB DDR4 @ 3200MHz | AMD Radeon RX 6950 |

It runs great with my system but its probably fine on a potato PC


## Storage Space

|             | Total Space   | Storage Type        |
|-------------|---------------|---------------------|
| Minimum     | 32GB          | SATA SSD            |
| Recommended | 60GB          | NVMe SSD            |

Your installation must be on an ***internal*** SSD. External SSDs & HDDs are too slow for modlists to run from, and if you ignore this and it runs slow I will point and laugh.

# You Will Need
  * A Nexus Premium Account if you do not want to click install 50 times.
  * Patience

# Pre-Installation

**This stuff needs to be done BEFORE starting the Wabbajack installation.**

## Install Microsoft Visual C++ Redistributable Packages
>[!CAUTION]
>MO2 needs this - don't skip it.
>
>[Download Visual C++ Redistributable Package.](https://docs.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)

## Setup your Antivirus
Before you say "I don't have an antivirus" - you do, it's built into Windows. You *need* to exclude your Wabbajack folder and your Merethic installation folder from your antivirus' real-time protection stuff as it will interfere with your install. It can and will interfere whilst you are playing too, causing poor performance and obvious stuttering.

> [!TIP]
> How do I do this, you ask? [Click here to find out how.](https://support.microsoft.com/en-gb/windows/add-an-exclusion-to-windows-security-811816c0-4dfd-af4a-47e4-c301afe13b26)

If you use another antivirus program, refer to their steps for adding an exclusion.

***If you use Webroot, BitDefender, Norton or Kaspersky, I recommend you stop using these as these programs ***actively*** interfere with modlists even when they are excluded. Plus, you're wasting your money.***

## Disable Steam Overlay
The Steam overlay is known to cause issues, especially when using ENBs. Do so by heading into Steam, right clicking on Skyrim in your game library and clicking **Properties** > **General** > **Deselect "Enable Steam Overlay while in-game"**.

# Installation
Installing the list has a couple steps to it that you will have to follow for this to work.

Set the installation location to a folder on the root of a drive, something like `C:\Fashionista`. Do not install it to one of the protected folders as mentioned earlier. The download location will have likely been filled in for you too - ensure it matches the directory you set for the installation location.

>[!TIP]
>**I recommend you keep your downloads outside of the Fashionista installation folder!** 

## Commonly Failing Downloads
Downloads from non-Nexus file hosts often refuse to download automatically via Wabbajack for reasons. 

!! This is a temp section only here incase its needed there are no commonly failing files I am aware of at this time.

TO DO 1. [All Manual Downloads are listed here.](https://github.com/daulvec/VtMB---Fashionista/wiki)
TO DO 2. [All known problematic files are listed here.](ProblematicFiles.md)

Download these files and place them *as they are* into the Resource Download folder.

# Post-Installation

After Wabbajack has given you the installation successful screen, you're free to close it.

At this time I am unable to auto install the Unoffical Patch for you due to some issue with the exe file it uses that I am looking into resolving in the future.

In the Folder you set to download the mods to open it up and find the file named

`VTMBup115.exe-80-11-5-1750927258.exe`

Double Click it - You might have a window come up that asks if you want to let the app make changes to your device click yes

Click Next and then it should ask you where you want to set the Destination Folder click the browse button

![Fashionista Destination Folder](img/Destination.png)

Find the folder you set the list to install to and then select the stock game folder and click okay then click next.

![Fashionista Stock Folder](img/Stock.png)

You will now have some options to select check the `Plus Patch (Restoration and Tweaks)` and its up to you if you want the `Patch Extras` or not.
Click Next Then Install and when it completes uncheck the launch game option and close the window.
Then run MO2 by double-clicking `ModOrganizer.exe`.
Then Select Loader in drop down if its not already selected and launch the game.

![Fashionista launch](img/Launch.png)

>[!WARNING]
>**DO NOT UNDER ANY CIRCUMSTANCES RUN LOOT.**
> 
>The load order is exactly as intended out of the box and you do not need to change it.

Plus it only works for Skyrim so double don't use it.

## Creating a desktop shortcut
Open MO2, ensure **Launch** is selected in the dropdown and click the "Shortcut" button. From the small dropdown menu, click "Desktop".

![Desktop Shortcut Creation](img/DesktopShortcut00.png)

# Mod Setup

There are a couple Mods that you can enable or disable in the the mod panel

I have a Clan UI section where you can enable a custom UI for a specific Clan, not all clans have one but its a nice touch if you plan on playing a supported clan.

I have an ENB section for the best of the ENB's I found, select only one ENB and enable all the mods in that category, I personally do not use one so I have no suggestions on what if any you should use.

# Updating Fashionista
When an update is released, please always check the [changelog](changelog.md) first. Backup your saves before you commit to any updates, Wabbajack doesn't usually touch save files, it does has the ability to delete them if it wanted to.

If you have added anything to this modlist at all, Wabbajack will also delete those. You should know how to stop it from doing this if you're going to add stuff to modlists.

# Uninstalling Fashionista
Just delete the Fashionista folder and it'll be gone.

# Extra notes about the list

As of right now the list is in active development and might change a lot, I don't think any change I make will be save safe so don't ask.

I plan on writing out more on game play and character creation but for now I will just give some first time player advice

- I do not suggest picking Malchavian or Gangrel for your first playthrough of the game.
- Melee is good early game but you will probably need some points in firearms for the end of the game as it gets more heavily combat focused
- loosing humanity is not as big a deal as they make it out to be just roll with everything your first playthrough.
- 2nd playthrough should be done and it 100% should be with a Malchavian.
- Blood Buff is OP and buffs things like lockpicking as well

Enjoy the game and if you see an errors or have suggestions please let me know!
