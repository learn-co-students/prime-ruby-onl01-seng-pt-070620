def prime?(num)
  return false if num < 2
  return true if num == 2
  return !(2...num).any?{|i| num % i == 0}
end
