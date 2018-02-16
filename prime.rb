def prime?(n)
  return true if n == 2
  return false if n <= 1

  (2..(n - 1)).to_a.any? do |i|
    n % i === 0
    end

end
