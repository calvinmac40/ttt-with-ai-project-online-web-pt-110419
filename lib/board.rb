class Board
  
  attr_accessor :cells
  
  
  def reset! 
     @cells = Array.new(9, " ")
     @cells.clear
     #binding.pry
  end
  
end