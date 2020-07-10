# Add  code here!

def prime?(num)
  num = num.abs

   n = 2
  return false if num == 1 || num == 0 
  while n < (num)
    if num % n == 0

      return false
     end
     n += 1
  end

  true
end


prime?(2)