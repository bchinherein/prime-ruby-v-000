def prime?(n)
return true if n == 2
  x = (2..(n - 1)).to_a

  x.any? do |i|
    n % i == 0
    end

end
