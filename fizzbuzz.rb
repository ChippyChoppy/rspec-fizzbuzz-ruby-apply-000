# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz(int)
   if int % 3 ==0
     return "Fizz"
   end
  if int % 5 == 0
    return "Buzz"
    end
 if int % 3 == int % 5 == 0
    return "Fizzbuzz"
    end
end