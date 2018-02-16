def prime?(n)

  x = (2..(n - 1)).to_a

  x.any? do |i|
    n % i == 0
    end
  
end
