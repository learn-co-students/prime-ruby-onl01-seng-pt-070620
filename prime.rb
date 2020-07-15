require 'pry'

def prime?(number)
  
  range = (2..number-1).to_a
  
  if number <=  1 
    false 
  elsif number == 2
    TRUE
  elsif range.any?{|factor| number % factor == 0}
    false
  else
    TRUE
  end
  
end
