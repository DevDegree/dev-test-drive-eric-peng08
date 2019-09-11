def accelerate
  puts "Stepping on the gas"
  puts "Sppeeding up"
end

def sound_horn
  puts "Pressing the horn button"
  puts "BEEP BEEP!"
end

def use_headlights(brightness = "low-beam")
  puts "turning on #{brightness} headlights"
  puts "watch out for deer!"
end

def mileage (miles_driven, gas_used)
if gas_used == 0
  return 0.0
  else 
 return miles_driven/gas_used
end
end
trip_mileage = mileage(400,12)
lifetime_mileage = mileage(11432,366)
puts "you got #{trip_mileage} MPG on this trip"
puts "this car averages #{lifetime_mileage} MPG." 



