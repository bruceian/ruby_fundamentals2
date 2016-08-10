def temp_convert(temp_f)
  temp_c = (temp_f.to_i - 32) * (5/9)
  puts "#{temp_f} degrees Farenheit is also #{temp_c} degrees Celcius"
end

puts "Enter a temperature in Farenheit: "
