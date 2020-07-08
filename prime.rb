def prime?(num)
  if num <= 1     ##if they enter a number equal to or less than 1 return false
    return false
  elsif num == 2
    return true
  end ##end if statement
    x=2 ## define the starting number (2)
    while x < num  ##while 2 is less than the number they provided
      if num % x == 0 ##if number given to us divided by current iteration has no remainder
        return false



      end##end if statement
      x += 1 ## increment by x by 1
    end ## end loop
return true
end


###
#NOTES
#
#

#Primes ALWAYS have a remainder  unless 1 or itself
#
#3 is divisible by 1 and 3 and nothing else in between so its prime
#
#Check if number is equal or less than 1 (if this statement is true then return false (not a prime number)
#
#Check given number from 2 to itself minus 1
#If given number divided by x at any point in the loop returns a 0
#(aka no remainder return false not a prime, since primes ALWAYS have a remainder)
#
#Else  (everything else)
#Return true (is a prime)
#
#So if I give it the number 5 the program will run from 2 to 5
#
#5/2 (this has a remainder so it will return true(this is a prime))
#5/3  (this has a remainder so it will return true(this is a prime))
#5/4  (this has a remainder so it will return true(this is a prime))
#
#If I ran the same program with the number 6
#
#6/2  ( no remainder so return false )
#(No need to continue checking)
#
#Ran with 9
#9/2 (has a remainder return true)
#9/3 (no remainder so return false)
#(No need to continue checking)
###
