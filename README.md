# Fashionista

![Fashionista Banner](img/Splash%20Design.webp)

> [!IMPORTANT]
> **this list contains adult content and you must be of legal age in your country. This means 18+ in most countries, 21+ in others. It is up to you to be sure of the age requirement in your country.**

## What is Fashionista?

Fashionista is a Vampire the Masquerade: Bloodlines list that I put together so when I reinstall the game every 6 months I don't have to redo my mod setup. It's here in case other people are like me. Its focus is a bit all over the place but it contains new content, better graphics, changes to the looks of the characters, changes to the UI, and a ton of bug fixes.

### When is the list updated?

It's updated when someone tells me something is broken and I can fix it, I start another playthrough and look for new mods, or the Unofficial Patch updates.

### Quick Links

:arrow_down: [All Manual Downloads](Files.md)

:exclamation: [Common Issues](ComonIssues.md)

:video_game: [Gameplay Tips](Gameplay-Tips.md)

:pencil2: [Customize List](CustomizeList,md)

:womans_clothes: [Fashion - Outfits and Armors](Fashion.md)

:file_folder: [Files](Files.md)

:clipboard: [Changelog](changelog.md)

### Need Support?

Before you ask a question, please use the search functiond in Discord. There is a possiblity someone already asked the same or a similar question, and you may find what you are looking for in there.

If you want to ask for support in Discord, grab the "Fashionista" role in onboarding or in "Channels & Roles" at the top of the channel list.  
Please make sure to ask your question in the appropriate channel  

- fashionista-general -> General discussion about the list or included mods.
- fashionista-modified -> Support-Channel for non-vanilla Fashionista installs (if you changed files, added or deleted mods in your Fasionista install, ask for support here).
- fashionista-support -> Support-Channel for vanilla (unchanged) Fashionista installs.

[![DiscordButton](img/DiscordButton.png)](https://discord.gg/iAmModlist)

## Contents

- [Fashionista](#fashionista)
  - [What is Fashionista?](#what-is-fashionista)
    - [When is the List updated?](#when-is-the-list-updated)
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
  - [Disable Steam Overlay](#disable-steam-overlay)
  - [Installation](#installation)
  - [Post-Installation](#post-installation)
    - [Launch the game](#launch-the-game)
    - [Creating a desktop shortcut](#creating-a-desktop-shortcut)
  - [Alternative Profiles](#alternative-profiles)
    - [Default Game Plus Unofficial Patch](#default-game-plus-unofficial-patch)
    - [HD Overhaul](#hd-overhaul)
  - [Updating Fashionista](#updating-fashionista)
  - [Uninstalling Fashionista](#uninstalling-fashionista)
  - [Gameplay Guide](#gameplay-guide)
  - [Customizing the List](#customizing-the-list)
- [Special Thanks to Luca|EzioTheDeadPoet for the assistance with the list, without him there would be no list.](#special-thanks-to-lucaeziothedeadpoet-for-the-assistance-with-the-list-without-him-there-would-be-no-list)

## Preface

Some small notes about the list, the support, and troubleshooting:

1. As a modlist user, I expect some small efforts into fixing your own issues, mostly by searching the documentation provided here and by the Discord channels. It's very likely any issue you encounter has already been solved—if this is the case and it's well known, don't be surprised if you get ignored.
2. Support shouldn't be expected as instant—I have a full-time job on top of this, be nice.
3. Do not expect a 100% polished, well-balanced, and "perfect" experience. I am but one person, even if it's just a small list... and this is a famously buggy game.
4. We're modding an over 20-year-old game here, please temper your expectations some.
5. Suggestions are fine, but I have looked at every single mod on the Nexus for the list, so there is a decent chance I looked at it and said no, or there are issues with adding it due to compatability. But there is always a chance, or it might be a new mod —they still do come out from time to time, or something I missed.

## Hardware Requirements

|             | CPU                                           | RAM                 | GPU                |
|-------------|-----------------------------------------------|---------------------|--------------------|
| **What I have** | AMD Ryzen 7 5800X3D 8-Core Processor 3.40 GHz | 32GB DDR4 @ 3200MHz | AMD Radeon RX 6950 |

It runs great with my system but it's probably fine on a potato.

### Storage Space

|             | Total Space   | Storage Type        |
|-------------|--------------|---------------------|
| **Minimum**     | 32GB         | SATA SSD            |
| **Recommended** | 60GB         | NVMe SSD            |

Your installation must be on an ***internal*** SSD or M.2 drive. External SSDs & HDDs are too slow for modlists to run from, and I suggest an M.2 drive, otherwise load and launch times are a bit longer than you would want.

## You Will Need

- A Nexus Premium account if you do not want to click install 100 times.
- Patience

## Pre-Installation

**This stuff needs to be done BEFORE starting the Wabbajack installation.**

### Install Microsoft Visual C++ Redistributable Packages

> [!CAUTION]
> MO2 needs this — don't skip it.
>
> [Download Visual C++ Redistributable Package.](https://docs.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170)

### Setup your Antivirus

Before you say "I don't have an antivirus" — you do, it's built into Windows. You *need* to exclude your Wabbajack folder and your Fashionista installation folder from your antivirus' real-time protection as it will interfere with your install. It can and will interfere whilst you are playing too, causing poor performance and obvious stuttering.

> [!TIP]
> How do I do this, you ask? [Click here to find out how.](https://support.microsoft.com/en-gb/windows/add-an-exclusion-to-windows-security-811816c0-4dfd-af4a-47e4-c301afe13b26)

If you use another antivirus program, refer to their steps for adding an exclusion.

***If you use Webroot, BitDefender, Norton or Kaspersky, I recommend you stop using these as these programs ***actively*** interfere with modlists even when they are excluded. Plus, you're wasting your money.***

## Disable Steam Overlay

The Steam overlay is known to cause issues, especially when using ENBs. Do so by heading into Steam, right-clicking on Vampire: The Masquerade – Bloodlines in your game library and clicking **Properties** > **General** > **Deselect "Enable Steam Overlay while in-game"**.

## Installation

Installing the list has a couple of steps that you will have to follow for this to work.

Set the installation location to a folder on the root of a drive, something like `C:\Fashionista`. Do not install it to one of the protected folders such as `Program Files`, `Documents` or `Desktop`. The download location will have likely been filled in for you too — ensure it matches the directory you set for the installation location.

> [!TIP]
> **I recommend you keep your downloads outside of the Fashionista installation folder.**  
> If you ever need to reinstall the list, you won't have to download all the mods again.

## Post-Installation

After Wabbajack has given you the "installation successful" screen, you're free to close it.

### Launch the game

Start by opening the folder you installed the list into and then run MO2 by double-clicking `ModOrganizer.exe`.  
Select **Fashionista** in the drop-down if it's not already selected and launch the game.

![Fashionista launch](img/Launch.png)

> [!WARNING]
> **DO NOT UNDER ANY CIRCUMSTANCES RUN LOOT.**
>
> The load order is exactly as intended out of the box and you do not need to change it.  

Plus it only works for Skyrim so double don't use it.  

### Creating a desktop shortcut

Open MO2, ensure **Launch** is selected in the dropdown and click the "Shortcut" button. From the small dropdown menu, click "Desktop".  

![Desktop Shortcut Creation](img/Shortcut.png)  

## Alternative Profiles

I added two additional profiles that you can use if you want. Just select the profile you want in the dropdown and launch the game as normal.

![Alt Profiles](/img/Alt.png)

### Default Game Plus Unofficial Patch

For the people that want to experience the game as it originally was presented. The Unofficial Patch is included as the game is unbeatable without it.

### HD Overhaul

This is a large all-in-one overhaul. It contains HD textures for basically the full game, a new UI, new music, and its own Reshade.

## Updating Fashionista

When an update is released, please always check the [changelog](changelog.md) first. Backup your saves before you commit to any updates. Wabbajack doesn't usually touch save files, but it does have the ability to delete them if it wanted to.

If you have added anything to this modlist at all, Wabbajack will also delete those. You should know how to stop it from doing this if you're going to add stuff to modlists.

## Uninstalling Fashionista

Just delete the Fashionista folder and it'll be gone.

## Gameplay Guide

[Gameplay Guide](Gameplay-Tips.md)

## Customizing the List

[Go Here for more information on Customizing the list](CustomizeList.md)

# Special Thanks to [Luca|EzioTheDeadPoet](https://github.com/EzioTheDeadPoet) for the assistance with the list, without him there would be no list.