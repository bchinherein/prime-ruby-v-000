def prime?(n)
  return false if n <= 1
  return true if n == 2

  (2..n).to_a.include? {|i| return false if n % i == 0}

end
