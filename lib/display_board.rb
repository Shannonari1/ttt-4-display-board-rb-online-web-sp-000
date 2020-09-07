# Define display_board that accepts a board and prints
# out the current state.


def display_board(the_board)

  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

  board = [ " "," "," "," ","X "," "," "," "," "]
  display_board(board)

  def display_board(the_board)

    puts "   |   |   "
    puts "-----------"
    puts "   |#{the_board[4]}   |   "
    puts "-----------"
    puts "   |   |   "
  end
