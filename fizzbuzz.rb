# Don't forget! This file needs to be 'required' in its spec file
def fizzbuzz(int)
2.6.1 :012?>   if int % 3 ==0
2.6.1 :013?>     puts "Fizz"
2.6.1 :014?>     end
2.6.1 :015?>   if int % 5 == 0
2.6.1 :016?>     puts "Buzz"
2.6.1 :017?>     end
2.6.1 :018?>   if int % 3 == 0 && int % 5 == 0
2.6.1 :019?>     puts "Fizzbuzz"
2.6.1 :020?>     end
2.6.1 :021?>   if int % 3 != 0 && int % 5 != 0
2.6.1 :022?>     puts "nil"
2.6.1 :023?>     end
2.6.1 :024?>   end