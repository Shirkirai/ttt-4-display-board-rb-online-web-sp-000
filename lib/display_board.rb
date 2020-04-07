# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = ["X", "X", "X", " ", "X", " ", " ", " ", " "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end
