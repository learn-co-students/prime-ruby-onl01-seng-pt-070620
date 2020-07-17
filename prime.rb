# def prime_numbers(integer)
#   i = 2
  
#   while i < integer
#     return false if integer % i == 0
#     i += 1
# end
#     true
# end


def prime?(n)
  return false if n < 2 
  return true if n == 2 
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end