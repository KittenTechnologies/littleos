#! /bin/python3
from random import randint
number = randint(1,20)
guesses = 0
print("Guess The Number!")
print("Made by Kitten Technologies in Python 3.")
guess = int(input("I'm thinking of a number from 1 to 20. What is it? "))
while number != guess:
	if guess > number:
		print("Too high!")
	else:
		print("Too small!")
	guess = int(input("Try again..."))
	guesses = guesses + 1
print("You win from", guesses, "wrong guesses!")
