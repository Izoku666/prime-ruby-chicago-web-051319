# Add  code here!

def prime?(x)
  # Checks to see if it is an original prime
  primes = [2,3,5,7]
  
  if primes.include?(x) || x == 0 || x == 1 || x < 0
    return false
  
  else
    if i < 2
      for i in 2..(x - 1)
        if x % i == 0
          return false
      end
    end
  end
  
  return true
end
