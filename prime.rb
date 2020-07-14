def prime?(number)
  if number == 0 or number < 0 or number == 1
    false
  else
    (2..number-1).to_a.all? do |factor|
      number % factor != 0
    end
  end
end