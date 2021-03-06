# Layout

The layout grammer used by this program is derived as much as possible by the **[Wiki Patience Glossary](https://en.wikipedia.org/wiki/Glossary_of_patience_terms)** (where "Patience" is the British name for Klondike).

Variable names used by the program code borrow heavily from the **[Wiki Glossary](https://en.wikipedia.org/wiki/Glossary_of_patience_terms#Layout)** as follows:

| Term | Variable Name | Comments |
| --- | --- | --- |
| Stock | `stock` | The pile of face-down cards in the upper-left corner |
| Waste | `waste` | The pile of face-up cards adjacent to the **Stock** where cards from the **Stock** go when they are brought into play. |
| Foundation | `foundation` | Four card piles at the top-right of the game, each containing suits of a particular suit.  Placing all the cards into the foundation is the objective of the game. |
| Tableau | `tableau` | A row of 7 piles, with each pile containing the number of cards in its corresponding column position. Initially, only the top card in each pile is face-up. |

Here's the layout shown of the game early in an example playing session:

![working game](/docs/imgs/workingGame.png)

## Links

[Back to README](/README.md)
