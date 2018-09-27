def prime?(int)
  if int % 2 == 0
    puts true
  elsif int % 3 == 0
    puts true
  elsif int % 5 == 0
    puts true
  elsif int % 7 == 0
    puts true
  elsif int % 9 == 0
    puts true
  else puts false
  end
end
