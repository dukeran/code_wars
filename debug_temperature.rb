debug_temperature

First time using short code!!!

def weather_info (temperature)
  c = (temperature - 32) * (5.0 / 9.0 )
 (c > 0)? "#{c}" + " is above freezing temperature" : "#{c}" + " is freezing temperature"
end

still someone that did it in shorter line: 
def weather_info (temp)
  "#{(temp-32)*(5.0/9.0)} is #{'above ' if temp > 32}freezing temperature"
end

grrrr