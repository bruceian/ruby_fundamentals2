def temp_convert(temp_f)
  temp_f = gets.chomp.to_i

temp_c = ((temp_f - 32) * (5/9))

puts " #{temp_f} degrees Fahrenheit is also #{temp_c} degrees Celsius."
end
