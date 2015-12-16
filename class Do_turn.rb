class Do_turn
 def initialize(player)
    @player = player
  def generate_die_roll 
    @roll = rand(6) + 1 
    puts @roll
   end  
  def move
    @move = @roll + 3 
  end 
  def combat
    @combat = @roll - 1 
   end
end 
end 