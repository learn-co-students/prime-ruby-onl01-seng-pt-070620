require 'pry'

#1. Prime number is divisible ONLY by itself, and 1 (not divisible )
#primes always have a remainde
def prime?(number)
  range = (2..(number - 1))
  range = range.to_a #[2, 3, 4, 5]

  if number < 0
     return false
  elsif number == 0 || number == 1
    return false
  end
  
  range.all? do |num|
    # binding.pry
    number % num != 0
  end
end