---
layout: post
title: "Character creation and level up"
categories: game
---

When a character is created or levels up, they receive statistical bonuses
determined by race.

Unless otherwise specified, all game mechanics in this article were obtained by
analysis of _Dungeons of Avalon II_. Some mechanics vary between games.

### Stat increases per level (DoA1)

|              |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
|--------------|------|------|------|------|------|------|------|------|
| Human        | 4-6  | 4-6  | 5-7  | 4-6  | 4-6  | 4-6  | 7-10 | 4-6  |
| Elf          | 5-7  | 4-6  | 7-9  | 5-7  | 4-6  | 5-7  | 5-8  | 6-8  |
| Half-elf     | 4-6  | 4-6  | 4-6  | 4-6  | 5-7  | 4-6  | 6-9  | 5-7  |
| Dwarf        | 4-6  | 4-6  | 4-6  | 6-8  | 4-6  | 7-9  | 8-11 | 4-6  |
| Troll        | 2    | 2-4  | 2-4  | 7-10 | 2    | 8-11 | 9-13 | 2    |
| Gnom         | 3    | 3-5  | 3-5  | 4-7  | 3-5  | 4-6  | 4-6  | 2-4  |
| Stemb&auml;r | 3    | 3-5  | 3-5  | 7-10 | 2    | 7-10 | 9-13 | 3    |
| Lizzard      | 5-7  | 4-6  | 5-7  | 3-5  | 4-6  | 4-6  | 6-8  | 5-7  |

### Stat increases per level (DoA2)

|              |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
|--------------|------|------|------|------|------|------|------|------|
| Human        | 5-7  | 5-7  | 5-7  | 5-7  | 5-7  | 5-7  | 5-8  | 5-7  |
| Elf          | 6-8  | 5-7  | 6-8  | 4-6  | 5-7  | 4-6  | 4-7  | 6-8  |
| Half-elf     | 5-7  | 5-7  | 6-8  | 5-7  | 5-7  | 4-6  | 5-8  | 5-7  |
| Dwarf        | 4-6  | 4-6  | 4-6  | 6-8  | 4-6  | 6-8  | 6-9  | 3-5  |
| Troll        | 2-4  | 2-4  | 3-5  | 7-10 | 2    | 8-11 | 8-12 | 2    |
| Gnom         | 3    | 3-5  | 3-5  | 4-7  | 3-5  | 4-6  | 4-6  | 2    |
| Stemb&auml;r | 3    | 3-5  | 3-5  | 7-10 | 2    | 7-10 | 9-13 | 3    |
| Lizzard      | 5-7  | 4-6  | 5-7  | 3-5  | 4-6  | 4-6  | 6-8  | 5-7  |

### Stat differences between DoA1 and DoA2

|              |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
|--------------|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
| Human        |__+1__|__+1__|      |__+1__|__+1__|__+1__| _-2_ |__+1__|
| Elf          |__+1__|__+1__| _-1_ | _-1_ |__+1__| _-1_ | _-1_ |      |
| Half-elf     |__+1__|__+1__|__+2__|__+1__|      |      | _-1_ |      |
| Dwarf        |      |      |      |      |      | _-1_ | _-2_ | _-1_ |
| Troll        |&#42; |      |__+1__|      |      |      | _-1_ |      |
| Gnom         |      |      |      |      |      |      |      |&#42; |
| Stemb&auml;r |      |      |      |      |      |      |      |      |
| Lizzard      |      |      |      |      |      |      |      |      |

* Trolls improve from 2 IN per level to 2-4.
* Gnom drop from 2-4 MP per level to just 2. With the human increase to ST, the
  Gnom is now worse than human in every stat.
* Stemb&auml;r and lizzard are unchanged. However, hit point decreases to other
  races make them the number one for hit points.

### Character creation

A newly-created character starts at level 1 and receives the following:

* A randomly-determined starting value between 0 and 2 for each stat
* Two rolls on the "Stat increases per level" chart for their race
* A random amount of gold between 50 and 113 
* No items

For example, a human in _Dungeons of Avalon II_ will start with a minimum IN of
10 (0+5+5) and a maximum of 18 (2+7+7).

Only spellcasting classes can receive MP. All other classes have 0 MP.

You can click the "New" button repeatedly to re-roll your stats until you
receive a number you like.

### Level up

Each level up gives you one roll on the "Stat increases per level" chart for
each of the six stats, HP, and MP. Only spellcasting classes can ever gain MP.
You must pay 75 gold to the training guild in town (the Wise Three) to level up.

Like Advanced Dungeons & Dragons, different character classes actually require
different amounts of XP to level up. The wizard actually requires something like
43% more XP than the fighter to gain a level.

Internally, levelling up requires a base value of XP times a multiplier for
class: x7 for Fighter and Hunter; x8 for Healer, Knight and Thief; x9 for
Magician and Monk; and x10 for Wizard.

| To reach: | Base XP | Ftr/Hnt     | Hlr/Kt/Thf  | Mag/Monk    | Wizard      |
|-----------|---------|-------------|-------------|-------------|-------------|
| Level  1  |     0   |        0    |        0    |        0    |        0    |
| Level  2  |    20   |      140    |      180    |      180    |      200    |
| Level  3  |    45   |      315    |      405    |      405    |      450    |
| Level  4  |   100   |      700    |      900    |      900    |     1000    |
| Level  5  |   170   |     1190    |     1530    |     1530    |     1700    |
| Level  6  |   270   |     1890    |     2430    |     2430    |     2700    |
| Level  7  |   400   |     2800    |     3600    |     3600    |     4000    |
| Level  8  |   600   |     4200    |     5400    |     5400    |     6000    |
| Level  9  |   800   |     5600    |     7200    |     7200    |     8000    |
| Level 10  |  1100   |     7700    |     9900    |     9900    |    11000    |
| Level 11  |  1500   |    10500    |    13500    |    13500    |    15000    |
| Level 12  |  2000   |    14000    |    18000    |    18000    |    20000    |
| Level 13  |  2600   |    18200    |    23400    |    23400    |    26000    |
| Level 14  |  3100   |    21700    |    27900    |    27900    |    31000    |
| Level 15  |  3500   |    24500    |    31500    |    31500    |    35000    |
| Level 16  |  4000   |    28000    |    36000    |    36000    |    40000    |
| Level 17  |  4700   |    32900    |    42300    |    42300    |    47000    |

In practice, level 17 is unattainable due to a level cap of 16.

Each level grants one round of stat increases, which are determined by race.

### Gaining spells

A spellcasting character qualifies to learn new spells at every two levels after
the first. This is the same progression used in AD&D, except that you cannot
reach level 17 and there are no level 9 spells.

| Character level | Spell level | Examples                   | Cost |
|-----------------|-------------|----------------------------|------|
|   Level  1      |  Level  1   | Silver Arrow, Healing      |    0 |
|   Level  3      |  Level  2   | Acid Breath, Flame Speer   |   50 |
|   Level  5      |  Level  3   | Magic Eye, Poisened Arrow  |   75 |
|   Level  7      |  Level  4   | Magic Armour, Water Breath |  100 |
|   Level  9      |  Level  5   | Silver Speer, Deadly Flash |  125 |
|   Level 11      |  Level  6   | Restone, Stemberfang       |  150 |
|   Level 13      |  Level  7   | Medusas Eye, Restoration   |  175 |
|   Level 15      |  Level  8   | Giant Fist, New Live       |  200 |

Level is the _only_ prerequisite to have the Wise Three teach you new spells.
Your WI (Wisdom) score doesn't matter, even though the Wise Three will say "YOUR
WISDOM IS TOO LESS, COME AGAIN IF YOU GOT MORE".

The Wise Three charge 25 gold times the spell level to be gained. For example,
if your wizard reaches character level 11 and qualifies to learn his level 6
spells Eagles View and Stemberfang, the Wise Three will charge 150 (6 x 25)
gold.

Each character learns two new spells per spell level. The exception is in
the first _Dungeons of Avalon_ game, where the Magician and Wizard gain only one
level 8 spell. A spell can appear at different level for different classes.
See the [full list of spells](../game/spells.html) for details.

### Valid race/class combinations

|         |Human|Elf|Half-elf|Dwarf|Troll|Gnom|Stemb&auml;r|Lizzard |
|---------|:---:|:-:|:------:|:---:|:---:|:--:|:----------:|:------:|
|Fighter  | :white_check_mark: |:white_check_mark:|  :white_check_mark:   | :white_check_mark: | :white_check_mark: |:white_check_mark: |    :white_check_mark:     |  :white_check_mark:   |
|Thief    | :white_check_mark: |:x:|  :white_check_mark:   | :x: | :white_check_mark: |:white_check_mark: |    :white_check_mark:     |  :x:   |
|Knight   | :white_check_mark: |:white_check_mark:|  :white_check_mark:   | :white_check_mark: | :white_check_mark: |:x: |    :white_check_mark:     |  :x:   |
|Hunter   | :white_check_mark: |:x:|  :white_check_mark:   | :white_check_mark: | :white_check_mark: |:white_check_mark: |    :white_check_mark:     |  :white_check_mark:   |
|Monk     | :white_check_mark: |:white_check_mark:|  :white_check_mark:   | :white_check_mark: | :x: |:x: |    :x:     |  :x:   |
|Magician | :white_check_mark: |:white_check_mark:|  :white_check_mark:   | :x: | :x: |:white_check_mark: |    :x:     |  :white_check_mark:   |
|Healer   | :white_check_mark: |:white_check_mark:|  :white_check_mark:   | :x: | :x: |:x: |    :x:     |  :x:   |
|Wizard   | :white_check_mark: |:x:|  :x:   | :x: | :x: |:white_check_mark: |    :x:     |  :white_check_mark:   |

While the troll and stemb&auml;r have a value for MP increase at level-up, they
can not take any spellcasting classes, and therefore can never actually gain MP.

### Optimal character choice

A few notes:

- Although gnom qualifies for magician and wizard, it has the worst MP stat of
  any race.
