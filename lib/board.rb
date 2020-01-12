class Board
  
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  
  def reset! 
     @cells = Array.new(9, " ")
  end
  
  def display
    puts "#{@cells[1]}"
  end
end