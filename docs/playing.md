# Playing the Game

Playing the game consists of moving one or more cards in any of the following ways:

## Moving Rules

### From the Stock to the Waste

1. Three **Stock** cards are flipped and fanned so that the top card hides most of the two previous cards to the left.

1. If there are only one or two cards available to flip, then flip what's available.

### From the Waste to the Stock

1. When the **Stock** no longer contains any cards, then flip the **Waste** over to be face-down and move it to the **Stock**.

1. If no cards remain in either the **Stock** nor the **Wastev**, then these are removed from play and all subsequent play happens between the **Tableau** and the **Foundation**.

### From the Waste to the Foundation

The **Waste**'s top card may be moved to its corresponding suit column in the **Foundation** if it is the next incremented value of the current card in the **Foundatation**'s matching suit column.

### When a Card can be Appended to the Tableau

The following can conditionally move cards to be appended to a **Tableau** column:

* A **Waste** top card.
* A **Foundataion** top card within one of the four suit piles.
* Any sequence of face-up cards within a different **Tableau** column that includes the column's top card (i.e. lowest card value).  The "current" card is the highest-value visible card (i.e. this is the card that is dragged to the new position); all cards positionally below it are also moved.

The conditions that must be met:

* The current card's value is one more than the candidate card.
* The candidate card's suit color does NOT match that of the current card.

As you can see, the **Tableau** columns list the cards in descending value.

### From the Tableau to the Foundataion

The lowest card positionally in any **Tableau** column may be moved to its corresponding suit column in the **Foundation** if it is the next incremented value of the current card in the **Foundatation**'s matching suit column.

## Links

[Back to README](/README.md)
