# Add  code here!
require 'Math'
def prime?(x)
  # Checks to see if it is an original prime
  primes = [2,3,5,7]
  if x < 0 return false
    
  elsif primes.include?(x) == false || x == 1 || x == 0
      return true
  
  elsif Math.sqrt(x) is Integer
    return false
  end
end
