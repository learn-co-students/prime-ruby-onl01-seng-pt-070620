def prime?(num)
  
  return false if num< 2 
  range = 2..num-1 
  range.each do |value|
    return false if num%value==0 
  end
  true 
end 

