=begin
The sum of the squares of the first ten natural numbers is,

1^2 + 2^2 + ... + 10^2 = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)^2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025  385 = 2640.

Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
=end

first_100_numbers = Array (1..100)


# find the sum of squares - take each value, find it's value raise the the second power and add it to a running total.
sum_of_squares = first_100_numbers.map{|x| x**2}.inject(0, &:+) 

# find the square of sums - sum the whole array raise it the second power. 
square_of_sums = first_100_numbers.inject(0) {|sum, element| sum + element} ** 2


# easy subtraction. 
puts square_of_sums - sum_of_squares 
