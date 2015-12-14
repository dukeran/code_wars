def stringy(size)
	external_variable = ""
  (1..size).each do |number|
  if number.odd? 
    external_variable = number + "1"
  else  
    external_variable = number + "0"
  end
end 
string = external_variable + 
end 
puts stringy(5)