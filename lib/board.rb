class Board
  
  attr_accessor :cells
  
  
  def reset! 
     @board = Array.new(9, " ")
     @cells.clear
     #binding.pry
  end
  
end