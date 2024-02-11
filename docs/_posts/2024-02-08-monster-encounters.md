---
layout: post
title: "Monster encounter mechanics"
categories: game
---

Monsters in _Dungeons of Avalon_ are located on individual floor tiles. There
are two types: random encounters, and fixed encounters.

### Random encounters

Tile `05` in the map format is a square with a random encounter. It's visible as
a mark on the dungeon floor if you look carefully. If you defeat the encounter,
the square will be cleared. If you flee, the encounter will remain, and will
re-generate a new random encounter when you leave.

A random encounter's composition depends on the current dungeon level. 

_Dungeons of Avalon_:

| Level | Groups | Number | Monsters |
|-----------|-----------|-----------|---------------------------------------|
| Dungeon 1 | 1         | 1&ndash;3 | Gnom, Worm                            |
| Dungeon 2 | 1&ndash;2 | 1&ndash;4 | Worm, Troll, Vulture                  |
| Dungeon 3 | 1&ndash;2 | 1&ndash;4 | Vulture, Gnom Fighter, Silver Ninja   |
| Dungeon 4 | 1&ndash;3 | 1&ndash;3 | Silver Ninja, Master Troll, Gnom King |
| Dungeon 5 | 1&ndash;4 | 1&ndash;4 | Gnom King, Spider, Master Gnom        |
| Castle 1  | 1&ndash;2 | 1&ndash;3 | Master Gnom, Pure Worm, Silly Walker  |
| Castle 2  | 1&ndash;3 | 1&ndash;4 | Silly Walker, Magician, Silly Guard   |
| Castle 3  | 1&ndash;4 | 1&ndash;5 | Silly Guard, Hellgnom, Green Dragon   |
| Castle 4  | 1&ndash;5 | 1&ndash;6 | Green Dragon, Guard, Hellworm         |

_Dungeons of Avalon II_:

| Level | Groups | Number | Monsters |
|-----------|-----------|-----------|-----------------------------------|
| Dungeon 1 | 1         | 1&ndash;3 | Big Frog, Big Turtle              |
| Dungeon 2 | 1&ndash;2 | 1&ndash;4 | Big Turtle, Pest Baby, Slime Twin |
| Dungeon 3 | 1&ndash;3 | 1&ndash;3 | Werewolf, Invisible, Voodoo Man   |
| Dungeon 4 | 1&ndash;4 | 1&ndash;4 | Voodoo Man, Alien, Zombi          |
| Dungeon 5 | 1&ndash;2 | 1&ndash;3 | Zombi, Big Spider, Dragon         |
| Tower 1   | 1&ndash;3 | 1&ndash;4 | Dragon, Devil, Fire Troll         |
| Tower 2   | 1&ndash;4 | 1&ndash;5 | Fire Troll, Arc Dragon, Skelleton |
| Tower 3   | 1&ndash;5 | 1&ndash;6 | Skelleton, Guardian, Magician     |
| Tower B1  | 1&ndash;5 | 1&ndash;6 | Voodoo Man, Alien, Zombi          |
| Tower B2  | 1&ndash;5 | 1&ndash;6 | Skelleton, Guardian, Magician     |

- "Groups" refers to the number of sets of monsters found in a random encounter
  on this level. It is possible to encounter multiple groups of the same monster
  type.
- "Number" refers to the number of monsters in each group.
- "Monsters" is the list of monsters which can be found in random encounters on
  this level.

For example, on DoA1 dungeon level 1, random encounter tiles will always give
you a single group of enemies, and it will be either 1 to 3 Gnoms or 1 to 3
Worms. On DoA1 castle level 4, you will encounter 1 to 5 groups of enemies,
each group will have 1 to 6 monsters, and the only monsters you will encounter
are Green Dragon, Guard, and Hellworm.

### fixed encounters

Tile `0a` is a fixed monster encounter. The subtype is an index to a list of
fixed encounters. Each encounter has a set number and type of monsters, and can
have between one and three groups. It is unaffected by level.

- $00: 5 Worms
- $01: 1 Worms
- $02: 2 Worms
- $03: 3 Worms
- $04: 4 Worms
- $05: 5 Worms
- $06: 6 Worms
- $07: 7 Worms
- $08: 8 Worms
- $09: 9 Worms
- $0a: 10 Worms
- $0b: 11 Worms
- $0c: 12 Worms
- $0d: 13 Worms
- $0e: 14 Worms
- $0f: 15 Worms
- $10: 16 Worms
- $11: 17 Worms
- $12: 18 Worms
- $13: 19 Worms
- $14: 20 Worms
- $15: 21 Worms
- $16: 22 Worms
- $17: 23 Worms
- $18: 24 Worms
- $19: 25 Worms
- $1a: 26 Worms
- $1b: 27 Worms
- $1c: 28 Worms
- $1d: 29 Worms
- $1e: 2 Fire Dragons
- $1f: Dark Lord, 5 Fire Trolls, 8 Fire Trolls

In DoA2:

- $00: 3 Guardians
- $01: 3 Guardians
- $02: 5 Big Frogs
- $03: 5 Big Frogs
- $04: 3 Guardians, 2 Big Frogs
- $05: 5 Big Frogs, 3 Pest Babys
- $06: 3 Werewolfs
- $07: 5 Werewolfs
- $08: 3 Werewolfs
- $09: 2 Werewolfs
- $0a: 4 Werewolfs
- $0b: 2 Werewolfs
- $0c: 3 Big Spiders, 2 Guardians
- $0d: 3 Big Spiders, 2 Pest Babys
- $0e: 5 Werewolfs, 3 Big Frogs, Guardians
- $0f: 1 Lord Roa (fake), 1 Arc Dragon, 1 Skelleton
- $10: 1 Lord Roa (real), 5 Arc Dragons, 6 Skelletons

### Unused monsters

The following monsters appear in game data, but do not appear in any random
encounter table or fixed monster list. See
[Monster and town graphics](../data/monster-sprites.html) for their artwork.

_Dungeons of Avalon_:

- Phantom
- Great Spider
- Thorndragon
- Alien
- Ninja
- Devil
- Master Mage
- Dragon
- Vampire
- Blue Dragon
- Woodoo Man

_Dungeons of Avalon II_:

- Eagle
