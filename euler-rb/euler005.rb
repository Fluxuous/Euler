=begin
	
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20? => e
	
=end

require 'rational'							# Easy fix for finding least comment multiplier (LCM)

divisors = Array (1..20)					# Declare an Array number 1 - 20
smallest_number = divisors.inject(:lcm)		# Declare a variable that contains the LCM of all items in the array
puts smallest_number						# Display it out. 