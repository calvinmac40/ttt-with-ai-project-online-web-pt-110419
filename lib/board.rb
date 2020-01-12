class Board
  
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  
  def reset! 
     @cells = Array.new(9, " ")
  end
  
  def display
    puts "#{@cells[0]} | #{@cells[1]} | #{@cells[2]}"
         "----------"
    puts "#{@cells[3]} | #{@cells[4]} | #{@cells[5]}"
    puts "#{@cells[6]} | #{@cells[7]} | #{@cells[8]}"
  end
end