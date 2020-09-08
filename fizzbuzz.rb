# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz(int)
   if int % 3 ==0
     puts "Fizz"
   end
  if int % 5 == 0
    puts "Buzz"
    end
 if int % 3 == 0 && int % 5 == 0
    puts "Fizzbuzz"
    end
  if int % 3 != 0 && int % 5 != 0
    puts "nil"
   end
end