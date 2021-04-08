#! /bin/python3
import random
print("Virtual dice for board games.")
print("Made by Kitten Technologies in Python 3.")
print("0 - EXIT")
print("1 - SPIN the dice!")
while True:
	x = input("DiceX: ")
	if (x) == "1":
		spin_result = random.randint(1,6)
		print("Your spin result is:", spin_result, ".")
	elif (x) == "0":
		print("Dice has stopped.")
		break
	else:
		print("Sorry, you didn't type 0 or 1.")
