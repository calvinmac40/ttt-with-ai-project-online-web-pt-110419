class Board
  
  attr_accessor :cells
  
  
  def reset! 
     new_game = Array.new(9, " ")
     new_game.clear
     binding.pry
  end
  
end