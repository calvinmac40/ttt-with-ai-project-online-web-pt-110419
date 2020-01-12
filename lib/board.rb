class Board
  
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  
  def reset! 
     @cells = Array.new(9, " ")
  end
  
  def display
   puts output =  " X | X | X "
    "-----------"
    " X | O | O "
    "-----------"
    " X | O | O "
end