# Add  code here!

def prime?(x)
  # Checks to see if it is an original prime
  if(x == 0 || x == 1)
    return true
  primes = [2,3,5,7]
  for(i in primes)
    if(x == i)
      return true
  end
  
  #divide until it can be determined
  for i in primes
      if x % i == 0
        return false
      elsif x % i != 0
        return prime?(x % i)
      else
        next
      end
      
  end
end
  