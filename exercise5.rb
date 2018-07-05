# Formula for farenheight to celcius => C = (F - 32) x (5 / 9)

def celcius(faren_temp)
  new_temp = (faren_temp - 32.0) * 5 / 9
  puts "Temperature in Celcius is #{new_temp}"
  return new_temp
end

celcius(105)
