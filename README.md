# solvable-solitaire

> UNDER CONSTRUCTION!

A version of the Klondike Solitaire card game that is always solvable.  This is achieved by using variants of the game that is explained below.

This project is implemented in PureScript, a functional language derived from Haskell.  In the future it will connect to a Machine Learning system which will train a computer to play this game.

## The Game and Requirements

1. [Rules](/docs/rules.md)
1. [Layout](/docs/layout.md)
1. [Initial State](/docs/initialState.md)
1. [Playing the Game](/docs/playing.md)
1. [Visualization Enhancements](/docs/visualization.md)
1. [Tactics](/docs/tactics.md)
1. [Sample Game](/docs/sampleGame.md)
1. [Data File Formats](/docs/playedGames/README.md)

## Installation

You can run the game by simply browsing the website (TODO).

These installation instructions are only needed if you want to clone this project and program your own version (or you've found a bug and you'd like to submit a patch 😉).

*I recommend you configure your **PureScript** installation locally.* the Javascript environment continues to evolve rapidly and you're (probably) better off giving each of your projects what it needs instead of having all your coding projects have to run off the same development configuration.

If you want to install globally, find instructions in the [Getting Started Guide](https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md).

Here's the local installation instructions (from Charles Scalpani's excellent **Functional Programming Made Easier** book, a deep-diving tutorial expected to be released in April, 2021):

```bash
node -v # should be version 8.2.0 or higher.
npm -v  # should be version 5.2.0 or higher.
cd  <your projects directory>    # into your project directory.
git clone https://github.com/oldfartdeveloper/solvable-solitaire.git
cd ./solvable-solitaire
npm init -y # so we can install npm packages inside this project
npm install --save-dev purescript spago
npx purs --version # should be version 0.13.8 or higher
npx spago version # should print out 0.17.0 or higher
npx spago init # builds the PureScript aspects of the project
npx spago build
npx spago run # should print out the <spaghetti-emoji>
```


