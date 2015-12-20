
original: 

def boolean_to_string(b)
  if b == true 
    "true"
  else b == false
    "false"
  end
end

better answer: 

def boolean_to_string(b)
  b ? "true" : "false"
end

need to have a question mark to denote the boolean theory!!