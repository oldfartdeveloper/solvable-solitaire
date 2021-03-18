# Data Files

## Overview

There are two game files:

* New game card assignments to **stock** and **tableau**.

* Game play recording

## Syntax

Both files share a common syntax:

1. Each position or movement is represented on its own text line.

1. Each line starts with a letter or number describing the card value followed by the suit.

Here are the acceptable card and suit values:

### Card Values

Thes are the "magnitude" values, i.e. *ace*, *10*, etc.

| **Value** | **Definition** | **Comment** |
|---|---|---|
| K | King | highest value card |
| Q | Queen | - |
| J | Jack | - |
| 10 | 10 | only card with 2 digits |
| 9 | 9 | - |
| 8 | 8 | - |
| 7 | 7 | - |
| 6 | 6 | - |
| 5 | 5 | - |
| 4 | 4 | - |
| 3 | 3 | - |
| 2 | 2 | - |
| A | Ace | lowest value card |

### Suit Values

These are ordered according to [wikipedia](https://en.wikipedia.org/wiki/Standard_52-card_deck#Composition) as follows:
| **Suit** | **Definition** |
|---|---|---|
| C | Club |
| D | Diamond |
| H | Heart |
| S | Spade |

### Examples

Using `#` as a comment delimiter (just for explanation below; `#` not actually allowed), here're examples of entries into the file:

#### New File

```txt
KC # King of Clubs
10D # Ten of Diamonds
AH # Ace of Hearts
QS # Queen of Spades
2H
```

The first **28** cards are listed according to the position they are to be dealt to the **tableau**, and the remaining **24** cards are placed into the **stock**.

For the **tableau**, the cards are dealt *horizontally*:

* The first 7 cards are dealt into the 1st row.
* The next 6 cards are dealt into the 2nd row.
* ...
* The last single card is dealt into the 7th row
