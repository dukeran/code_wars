
Instructions:
Terminal game turn function

You are creating a text-based terminal version of your favorite board game. 
In the board game, each turn has six steps that must happen in this order: 
roll the dice, move, combat, get coins, buy more health, and print status.

You are using a library that already has the functions below. Create a function 
named doTurn/do_turn that calls the functions in the proper order as described 
in the paragraph above.

WOULD NOT WORK :
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

Tried wayyyy to hard without fully reading the instructions. 
Correct answer: 
def do_turn
    roll_dice
    move
    combat
    get_coins
    buy_health
    print_status
end

MoeSadoon's method: 
def do_turn
  return roll_dice, move, combat, get_coins, buy_health, print_status 
end