# Initial State

Here's the layout shown of the initial state in an example playing session:

![working game](/docs/imgs/initialAppearance.png)

After the cards are randomized (shuffled), they are dealt as follows:

1. With the deck face-down, the top card is dealt face-up to the **tableau** first column.
1. The next card is dealt face-down to the 2nd column, and the 3rd card is dealt face-up over the previous card and offset a small distance downward as shown.
1. For the 3rd column, the next 2 cards are dealt face-down followed by the next card face-up.
1. This pattern is repeated so that the **tableau** consuming the first 28 cards.
1. The remaining cards in the deck are placed face-down in the **stock** position.

Observe that there are no cards initially in the **waste** or **foundation**.
