# Symbolboard2

A cheapo ergonomic keyboard layout for linux.

Symbolboard2 is as an xkb keyboard map to create a keyboard that is meant to be both ergonomic
and consistent with all keyboard layouts. Particularly, since laptop keys often move symbols these
symbols are instead inserted with a modifier key.

This is acheived by placing modifier keys where the number keys, mirrored on each side of the keyboard to avoid stretched hand positions. New modifier keys are created for symbols and numbers and placed on the number row.

# xmodmap and bugs

This is a successor to u [symbolboard](https://github.com/talwrii/symbolboard) that I used for a number of years and is based on xmodmap. However, I found issues with "cross platform" pieces of software like google chrome and obsidian, these acted as though they were always holding down the "ModeSwitch" button which broke this layout.

# Installing

* Clone this repo.
* Run `./load`
* Optionally do this by default when you log in.

# Mappings

You can look in [this file](./symbolboard) to understand mappings.
Pay particular attention to ISO_Level3_Shift, and ISO_Level5_Shift which are the modifier keys.
See also `zathura <(xkbprint :0 -o - | ps2pdf -).`

## Default mappings
![Default mappings](level1.png)

## Mappings with iso level 3 shift
![Default mappings](level3.png)

## Mappings with iso level 5 shift
![Default mappings](level5.png)
