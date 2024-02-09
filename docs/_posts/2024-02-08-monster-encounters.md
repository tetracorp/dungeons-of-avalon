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
|-----------|---|---|---------------------------------------|
| Dungeon 1 | 1 | 3 | Gnom, Worm                            |
| Dungeon 2 | 2 | 4 | Worm, Troll, Vulture                  |
| Dungeon 3 | 2 | 4 | Vulture, Gnom Fighter, Silver Ninja   |
| Dungeon 4 | 3 | 3 | Silver Ninja, Master Troll, Gnom King |
| Dungeon 5 | 4 | 4 | Gnom King, Spider, Master Gnom        |
| Castle 1  | 2 | 3 | Master Gnom, Pure Worm, Silly Walker  |
| Castle 2  | 3 | 4 | Silly Walker, Magician, Silly Guard   |
| Castle 3  | 4 | 5 | Silly Guard, Hellgnom, Green Dragon   |
| Castle 4  | 5 | 6 | Green Dragon, Guard, Hellworm         |

_Dungeons of Avalon II_:

| Level | Groups | Number | Monsters |
|-----------|---|---|---------------------------------------|
| Dungeon 1 | 1 | 3 | 01 00 | Big Frog, Big Turtle
| Dungeon 2 | 2 | 4 | 02 01 | Big Turtle, Pest Baby, Slime Twin
| Dungeon 3 | 3 | 3 | 02 05 | Werewolf, Invisible, Voodoo Man
| Dungeon 4 | 4 | 4 | 02 07 | Voodoo Man, Alien, Zombi
| Dungeon 5 | 2 | 3 | 02 09 | Zombi, Big Spider, Dragon
| Tower 1   | 3 | 4 | 02 0b | Dragon, Devil, Fire Troll
| Tower 2   | 4 | 5 | 02 0d | Fire Troll, Arc Dragon, Skelleton
| Tower 3   | 5 | 6 | 02 0f | Skelleton, Guardian, Magician
| Tower B1  | 5 | 6 | 02 07 | Voodoo Man, Alien, Zombi
| Tower B2  | 5 | 6 | 02 0f | Skelleton, Guardian, Magician

- "Groups" refers to the maximum number of sets of monsters found in a random
  encounter on this level. The minimum is 1 group. It's possible to encounter
  multiple groups of the same monster type.
- "Number" refers to the maximum number of monsters in each group. The minimum
  is 1 monster.
- "Monsters" is the list of monsters.

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
