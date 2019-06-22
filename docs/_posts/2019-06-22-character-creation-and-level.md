---
layout: post
title: "Character creation and level up"
categories: game
---

### Stat increases per level (DoA1)

             |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
-------------|------|------|------|------|------|------|------|------|
Human        | 4-6  | 4-6  | 5-7  | 4-6  | 4-6  | 4-6  | 7-10 | 4-6  |
Elf          | 5-7  | 4-6  | 7-9  | 5-7  | 4-6  | 5-7  | 5-8  | 6-8  |
Half-elf     | 4-6  | 4-6  | 4-6  | 4-6  | 5-7  | 4-6  | 6-9  | 5-7  |
Dwarf        | 4-6  | 4-6  | 4-6  | 6-8  | 4-6  | 7-9  | 8-11 | 4-6  |
Troll        | 2    | 2-4  | 2-4  | 7-10 | 2    | 8-11 | 9-13 | 2    |
Gnom         | 3    | 3-5  | 3-5  | 4-7  | 3-5  | 4-6  | 4-6  | 2-4  |
Stemb&auml;r | 3    | 3-5  | 3-5  | 7-10 | 2    | 7-10 | 9-13 | 3    |
Lizzard      | 5-7  | 4-6  | 5-7  | 3-5  | 4-6  | 4-6  | 6-8  | 5-7  |

### Stat increases per level (DoA2)

             |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
-------------|------|------|------|------|------|------|------|------|
Human        | 5-7  | 5-7  | 5-7  | 5-7  | 5-7  | 5-7  | 5-8  | 5-7  |
Elf          | 6-8  | 5-7  | 6-8  | 4-6  | 5-7  | 4-6  | 4-7  | 6-8  |
Half-elf     | 5-7  | 5-7  | 6-8  | 5-7  | 5-7  | 4-6  | 5-8  | 5-7  |
Dwarf        | 4-6  | 4-6  | 4-6  | 6-8  | 4-6  | 6-8  | 6-9  | 3-5  |
Troll        | 2-4  | 2-4  | 3-5  | 7-10 | 2    | 8-11 | 8-12 | 2    |
Gnom         | 3    | 3-5  | 3-5  | 4-7  | 3-5  | 4-6  | 4-6  | 2    |
Stemb&auml;r | 3    | 3-5  | 3-5  | 7-10 | 2    | 7-10 | 9-13 | 3    |
Lizzard      | 5-7  | 4-6  | 5-7  | 3-5  | 4-6  | 4-6  | 6-8  | 5-7  |

### Stat differences between DoA1 and DoA2

             |  IN  |  LU  |  DX  |  ST  |  WI  |  KO  |  HP  |  MP  |
-------------|:----:|:----:|:----:|:----:|:----:|:----:|:----:|:----:|
Human        |__+1__|__+1__|      |__+1__|__+1__|__+1__| _-2_ |__+1__|
Elf          |__+1__|__+1__| _-1_ | _-1_ |__+1__| _-1_ | _-1_ |      |
Half-elf     |__+1__|__+1__|__+2__|__+1__|      |      | _-1_ |      |
Dwarf        |      |      |      |      |      | _-1_ | _-2_ | _-1_ |
Troll        |&#42; |      |__+1__|      |      |      | _-1_ |      |
Gnom         |      |      |      |      |      |      |      |&#42; |
Stemb&auml;r |      |      |      |      |      |      |      |      |
Lizzard      |      |      |      |      |      |      |      |      |

* Trolls improve from 2 IN per level to 2-4.
* Gnom drop from 2-4 MP per level to just 2. With the human increase to ST, the
  Gnom is now worse than human in every stat.
* Stemb&auml;r and lizzard are unchanged.

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
