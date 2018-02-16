def prime?(n)
  return false if n <= 1
  return true if n == 2


  (2..(n - 1)).to_a.each do |i|
    if n % i == 0
      false
    else
      true
    end

end
