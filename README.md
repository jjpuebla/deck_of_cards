# Deck of cards

## Description
This is a Ruby project creates two objects: a card and a set of 52 cards.  The two objects will be tested  with the rspec library.

## installation
To clone the repository and run the rspec tests, please follow these steps:
- check if you have ruby installed on your computer
- check if you have rspec gem installed
```bash 
git clone <git@github.com:jjpuebla/deck_of_cards.git>
cd <deck_of_cards>
```
## Usage 
This project has two tests to prove functionality of two classes: Cards and Deck.  'Cards' create a card with a value and a suit.  For example: 2 of spades.  'Deck' creates the 52 cards of a deck of cards.

The first test checks the class ‘Card’ (located in file ‘cards.rb’). This test consist of 13 examples.  To run this test, use this code:
```bash
rspec spec/card_spec.rb
```
The second test checks the class "Deck"(located in file ‘deck.rb’).  This test consist of  examples.  To run this test, use this code:
```bash
rspec spec/deck_spec.rb
```
If you want to run both tests:
```bash
rspec
```
As you can see in the image, there are not failures in any of the 20 tests:

![rspec result](./rspec.png)

## Roadmap
With the creation of the classes 'Card' and 'Deck', the next step in this project is to use the deck of cards in the creation of card games. Any advice picking a game or contributing with the code would be appreciated.

