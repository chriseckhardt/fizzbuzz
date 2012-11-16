#!/usr/bin/env python

def fizzbuz():
	"""
	Write a program that prints the integers from 1 to 100
  For multiples of 3, print "Fizz" instead of the number
  For multiples of five print "Buzz".
  For multiples of both three and five print "FizzBuzz"
	"""
	x = 1
	for i in range(1, 101):
		if (x % 3 == 0) and (x % 5 == 0):
			print('FizzBuzz')
		elif (x % 3 == 0):
			print('Fizz')
		elif (x % 5 == 0):
			print('Buzz')
		else:
			print(x)
