=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end


def prime_factors(n) 

  return [] if n == 1      
  factor = (2..n).find {|i| n % i == 0}       #Find factors and store value for any number given. Store the value. 
  [factor] + prime_factors(n / factor)        #Find the largest prime factor any the given number 
end
puts prime_factors(600851475143).max