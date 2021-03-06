=begin
	
A Pythagorean triplet is a set of three natural numbers, a  b  c, for which,

a2 + b2 = c2
For example, 32 + 42 = 9 + 16 = 25 = 52.

There exists exactly one Pythagorean triplet for which a + b + c = 1000.
Find the product abc.
	
=end

def pythag_triplet(a, b, c)									
  if (a + b + c == 1000) && (a < b and b < c) 
    return (a**2 + b**2 == c**2)
  else
    false
  end
end

for a in (1..500)											
  for b in (a...500)
    c = Math.sqrt(a**2 + b**2)
    puts (a*b*c) if pythag_triplet(a,b,c)			
  end
end
