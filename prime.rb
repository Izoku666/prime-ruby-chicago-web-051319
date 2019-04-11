# Add  code here!

def prime?(x)
  primes = [2,3,5,7]
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
  