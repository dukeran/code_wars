PABLO: 
def get_substance(is_water)
  value1 = is_water? "water":"sand"
  
  if(is_water?)
    value1 = "water"
  else 
    value1 = "sand"
  
return {"substance": value1}

puts get_substance(true)

{"substance": "water"}





return {"hello": "greeting", "water": :"fluid"}

puts get_dictiorary

{"hello": "greeting", "water": :"fluid"}



def get_status(is_busy)

value = is_busy? "busy":"available"

return {"status":value}

end


get_status(false)

{"status": "available"}




puts dict["water"]

"fluid"

puts get_dictionary["water"]

PABLO END 

my answer: 

def get_status(is_busy)
  value = is_busy ? "busy" : "available" 
  return {"status" => value}
end 


Better Response: 

def get_status(is_busy)
  {"status"=>is_busy ? "busy" : "available"}
end

Differing opinions on how to write code:
most readable vs. smallest vs. most logical