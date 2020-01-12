class Board
  
  attr_accessor :cells
  
  def initialize
    @cells = Array.new(9, " ")
  end
  
  
  def reset! 
     @cells = Array.new(9, " ")
  end
  
  def display
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
   #puts output = " X | X | X ","-----------"," X | O | O "," X | O | X "," O | X | X "," O | X | O "
  end
  
  def position(input)
    
  end
end