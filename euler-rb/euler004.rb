=begin 
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.

Find the largest palindrome made from the product of two 3-digit numbers.
=end

set = [] 											
999.times do |x|
	999.times do |y|
		product = x * y                               	# declare a product variable as the result of x * y iterating 999 times.
		product_reverse = product.to_s.product_reverse	# Reverse the products.
		if product.to_s == product_reverse				# if the product is a palindrome..
			set << product  							# Add it to the set...
		end
	end
end

puts set.sort.max  										# Return the largest palindrone.
