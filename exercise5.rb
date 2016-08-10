puts "Enter temperature in degrees Farenheit: "
temp_f = gets.chomp.to_i

def temp_convert(f)
  temp_c = ( f - 32.0 ) * ( 5.0 / 9.0 )
  return "The temperature is #{f} degrees Farenheit or #{temp_c} degrees Celcius."
end

puts temp_convert(temp_f)
