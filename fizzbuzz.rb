#!/usr/bin/env ruby

# Fizzbuzz
# Write a program that prints the integers from 1 to 100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of five print "Buzz".
# For multiples of both three and five print "FizzBuzz"

def fizzbuzz
	100.times do |i|
		if i % 15 == 0
			printf("%s ", "FizzBuzz")
		elsif i % 3 == 0
			printf("%s ", "Fizz")
		elsif i % 5 == 0
			printf("%s ", "Buzz")
		else
			printf("%s ", i.to_s)
		end
	  ++i
	end
end

fizzbuzz