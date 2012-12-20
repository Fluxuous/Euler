=begin
By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
What is the 10001st prime number?
=end

require 'mathn'					# Lazy access to Prime number
puts Prime.take(10001).last     # Easy Grab and print of the 10001th Prime
