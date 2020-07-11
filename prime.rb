def prime?(integer)
 return false if integer < 2
  number_range = (2..integer-1).to_a #a cool way to
                                    #create range of an intiger
  number_range.each do |i|
    return false if integer % i == 0
  end
  true #after the loop has completed
        #we know we've sucesffully looped through
        #and found no numbers that can be factors
        #so we need to return true at the very end
        #because if we made it there....
        #we know we have a prime number
end
