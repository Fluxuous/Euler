=begin
	
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.
=end

require 'mathn'								# Lazy access to Prime number... again

sum = 0	 									# declare a variable to keep track of the sum

Prime.each(2_000_000) do |prime|			# For the first 2_000_000 prime values 
  sum = prime + sum  						# Use recursion to redfine sum as sum + prime..
end
puts sum 									# Print the result...  quite slow at 6 seconds moving at constant time, might be worth refactoring. 