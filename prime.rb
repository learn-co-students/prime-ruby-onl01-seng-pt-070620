# def prime?(number)
#   if number <= 1
#    false
#   else
#     (2..(number - 1)).each do |n|
#       return false if number% n == 0
#       end
#       true
#    end
# end


def prime?(number)
  if number <= 1
    false
  else
    (2..(number - 1)).all? {|i| number % i != 0}
  end
end
