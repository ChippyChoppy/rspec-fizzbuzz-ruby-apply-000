# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz(int)
2.6.1 :012?>   if int % 3 ==0
2.6.1 :013?>     puts "Fizz"
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