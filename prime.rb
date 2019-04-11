# Add  code here!
def prime?(x)
  # Checks to see if it is an original prime
  primes = [2,3,5,7]
  if(primes.include?(x) == false || x == 1 || x == 0)
      return true
  
  elsif(Math.sqrt(x).is_integer) # a prime number is always an int
    return false
    
  else
    for i in primes
      if x % i == 0
        return false
        break
      end
  end
end
