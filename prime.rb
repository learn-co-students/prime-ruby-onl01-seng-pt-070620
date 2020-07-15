require 'pry'

def prime?(num)
  #binding.pry
  result = true
  #temp_result = false
  if num <= 0
    result = false
    elsif num == 1
      result = false
      elsif num == 2
        result = true
        elsif num == 3
          result = true
          elsif num % 2 == 0
            result = false
          elsif (2..num-1).each do |int|
             if num%int == 0
               #binding.pry
               result = false
             end #if
           end #do
  end #if
  #binding.pry
  return result
end
