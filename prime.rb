def prime?(number)
  if number <= 1
    false
  else
    (2..number-1).to_a.all? do |factor|
      number % factor != 0
    end
  end
end