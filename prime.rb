def prime?(int)
return false if (int.even? && int > 2) || int <= 1

half_int = int / 2
x = 3
  while x < half_int
    return false if int % x == 0
    x += 2
  end

  true
end
