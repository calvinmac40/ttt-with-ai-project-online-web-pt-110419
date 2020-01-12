class Board
  
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, "X")
    binding.pry
  end
  
  
  def reset! 
     @cells = Array.new(9, " ")
  end
  
  def display
    
  end
end