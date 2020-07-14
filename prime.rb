def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    number=(2..num-1).to_a
    number.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end