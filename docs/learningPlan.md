# Learning Plan

> NOTE! This is *very* subject to change.

As this is my primary software project at this time, I am discovering concepts and new directions as I go along.

## Current Activities

### Enrolled in Machine Learning Course

This is a [Coursera Stanford online course](https://www.coursera.org/learn/machine-learning/home/welcome).  I'm presuming I will use machine learning concepts to gain quantitative insight for what is working vs not working about the program design.

### Staying on Top of Functional Programming

I was anticipating implementing the entire project in PureScript because of its very good derivation from Haskell, but the play engine looks like it would substantially benefit from Haskell's lazy execution and implementation of its [arrows](https://en.wikibooks.org/wiki/Haskell/Arrow_tutorial) package.

This presents further learning challenges:

* I need to learn Haskell concepts, syntax, and development.  This should not be too difficult considering my familiarity with PureScript.
* I'm rusty on the differences between the following typing syntaxes:
  * `type`
  * `data`
  * `newtype`
* At best, I'm rusty on (and have probably never fundamentally grokked) the type classes concepts.  I need to truly grok these concepts as the most interesting features of my program will depend up them.  Hence, I plan to read the following:
  * [Typeclassopedia](https://wiki.haskell.org/Typeclassopedia) recommended by Ernesto.
  * [Type Safety Back and Forth](https://www.parsonsmatt.org/2017/10/11/type_safety_back_and_forth.html) Use tyhpes to verify desired operation.  Has some Haskell-specific ideoms to force caller to generate correct code to a function instead of the function returning a `Maybe` or `Error` to keep the programmer from having to needlessly check function return results.

### Keep Reading Other Klondike Research

Many tactics and strategies need to be understood, implemented, and enhanced.

* Most notably, the one on known factors that cause a game to be unsolveable.

## Links

[Back to README](/README.md)
