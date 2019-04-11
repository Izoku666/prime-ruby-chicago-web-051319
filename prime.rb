# Add  code here!
require 'Math'
def prime?(x)
  # Checks to see if it is an original prime
  primes = [2,3,5,7]
 for d in 2..(x - 1)
   if (x % d) == 0
    return false
   end
  end
  return true
end
