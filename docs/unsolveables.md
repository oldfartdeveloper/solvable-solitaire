# Unsolveable Game Setups

This section identifies known initial game state patterns that cannot be solved.  These should be avoided when a new game is generated; otherwise this project doesn't live up to its "solveable" title.

There is 

## Tableau Patterns

Most problems will occur here.

### Revealed card cannot be moved

This happens when both of the following conditions occur:

#### The candidate card will not be able to be moved within the **tableau**.

Within the **tableau**, the game rules are that there are two potential target cards for all candidate card **[ranks](https://en.wikipedia.org/wiki/Standard_52-card_deck#Composition)** except for the King; instead the King can only be moved to an empty **tableau** column.  Any of the other cards have exactly 2 target cards: they are one higher in value and are both the opposite **suit** color of the candidate card.

For example, a 9♣️ can only be moved to a revealed 10❤️ or 10♦️.  It cannot be moved if the two red 10 cards are facedown.

The two target cards are both permanently facedown under the following conditions:

1. Both targets are positioned higher in the same **tableau** column as the candidate.

1. The candidate's suit color twin (for example the 9♠️) is in a different **tableau** column from the candidate, and they each respectively have one of the two candidates positioned higher in their respective **tableau** columns.

A target initially positioned higher in the same **tableau** column than a candidate will cannot be revealed because the candidate can never be moved to that target. Hence all of the cards above the candidate, including the target, can never be revealed.

#### The candidate card will not be able to be moved to the **foundation**

If the candidate "suffers" from being unable to move within the **tableau** *and it also*
has a lower-value card of the same suit also positioned in the same column above the candidate, then the lower-value card will never be revealed so that it can be moved to the **foundation**, and hence the candidate will never have a target in the **foundataion**.

For example, if the 4❤️ has 2❤️ and a red 7 above it in the same column, and the 4♦️ exists in another column with a 3♦️ and the other red 7 above it, then the 2❤️ won't be moved to the (*TODO*)h.

## Examples of unsolveable games:

* [2021/04/25](/docs/impossibleGames/2021-04-25.md)

## Links

[Back to README](/README.md)
