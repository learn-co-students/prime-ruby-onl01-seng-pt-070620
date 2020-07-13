def prime?(num)
     if num < 2
      return false
    else
    (2..(num - 1)).each do |i|
      return false if num % i == 0
    end
    true
  end 
end