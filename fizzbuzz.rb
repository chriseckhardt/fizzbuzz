#!/usr/bin/env ruby

# Fizzbuzz
# Write a program that prints the integers from 1 to 100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of five print "Buzz".
# For multiples of both three and five print "FizzBuzz"

def fizzbuzz
	1.upto(100) do |i|
		print "Fizz " if a = (i % 3).zero?
		print "Buzz " if b = (i % 5).zero?
		print "FizzBuzz " if c = (i % 15).zero?
		print i.to_s + " " unless (a || b || c)
	end
end

fizzbuzz