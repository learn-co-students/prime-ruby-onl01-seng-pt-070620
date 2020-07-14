
  def prime?(number)
   if number <=1
    return false
   else
     (2..(number - 1)).each do |n|
      if number % n ==0 
        return false
      end
     end
    end
    true
  end