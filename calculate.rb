#function which calculates how much money to tip based on total amount and service rating
#calculate_tip(amount, rating) user puts in the amount and rating
#returns the amount needed to tip 

#What I originally had

def calculate_tip(amount, rating)
    amount = amount.to_i
  if rating == "Terrible"
    return (amount * 0).to_i
  elsif rating == "Poor"
    return (amount * 0.05).to_i
  elsif rating == "Good"
    return (amount * 0.10).to_i
  elsif rating == "Great"
    return (amount * 0.15).to_i
  elsif rating == "Excellent"
    return (amount * 0.20).to_i
  else 
    return "rating not recognized."
  end 
end 
puts calculate_tip(20, "Excellent")

#(more) Correct version

def calculate_tip(amount, rating)
  rating = rating.downcase 
  if rating == "terrible"
    return (amount * 0).ceil
  elsif rating == "poor"
    return (amount * 0.05).ceil
  elsif rating == "good"
    return (amount * 0.10).ceil
  elsif rating == "great"
    return (amount * 0.15).ceil
  elsif rating == "excellent"
    return (amount * 0.20).ceil
  else 
    return "Rating not recognised"
  end 
end 

#even better version: 
def calculate_tip(amount, rating)
  tips = { 'terrible' => 0, 'poor' => 0.05, 'good' => 0.1, 'great' => 0.15, 'excellent' => 0.2 }
  return 'Rating not recognised' unless tips.keys.include? rating.downcase
 (amount * tips[rating.downcase]).ceil
end
