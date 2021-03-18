# Tactics

TODO

This will identify strategies to better play the game.  This will take advantage of the variation **[Thoughtful Klondike](https://en.wikipedia.org/wiki/Klondike_(solitaire)#Probability_of_winning)** that **[solitr.com](https://www.solitr.com/)** implements.  I have ideas on showing the "thought processes" of ML to the user.

Here are the tactics from highest priority to lowest:

## Ace to Foundatation

Whether moving the ace from **waste** or the **tableau**, it is important to open a column in the **foundation** to its ace card so that subsequent cards for that suit can be moved there.

Of course, moving the ace from the **tableau** also accomplishes the [Move From Tabeau](#move-from-tableau) objective.

## Prioritize revealing a queen's needed king

If a queen surfaces in the **tableau** and it hides several cards beneath it, you should prioritize revealing it's needed king (**suit** color different) in the **waste** if it isn't already revealed.  Otherwise the hidden cards will remain unavailable.

## Move King to its Own Tableau Column

Indeed, this is forced when the king is from the **waste** or, somewhat less likely, is the only revealed card in its tableau column.

But there is a double-bonus when king is moved from another column within the tableau, for it causes another face-down card to be revealed.

## Don't Prematurely Move Only-Remaining Card in Tableau Column

For example, presume you have a single 9❤️ in tableau column 1 and there is an available 10♣️ in another column.

Observe that you now have two available targets:

* The 9❤️ is an available target for black 8 cards.
* The 10♣️ is an available target for red 9 cards.

If you move 9❤️ to 10♣️, then the 10♣️ can no longer be a target for the other red 9 card, i.e. the 9♦️. If the 9♦️ surfaces, it can't be moved.

Now, if the 9♦️ has already been revealed, then this prematurity is no longer relevant; go ahead and move the 9❤️.

On the other hand, if the source card (i.e. the 9❤️) is the only card in the tableau column, consider keeping it so that you have two available targets until you need an empty column to move a newly-available king to (see [Move King to its Own Tableau Column](/docs/tactics.md#move-king-to-its-own-tableau-column)).  If such a king appears and there are no empty tableau columns to move it to, then do this operation to clear a column and move the king to it.

## Move From Tabeau

Since the intermediate objective is to reveal cards within the tableau, moving cards within the tableau is the only way to do that: the removed card causes the face-down card beneath it to be revealed.

## Links

[Back to README](/README.md)
