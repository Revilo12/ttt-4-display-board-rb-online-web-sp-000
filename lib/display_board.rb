# Define display_board that accepts a board and prints
# out the current state.
LINE "-----------"

#Prints out one of the rows filled with the appropriate things
def row(row_array)
  puts " #{row_array[0]} | #{row_array[1]} | #{row_array[2]} "
end

def display_board(board)
  puts row(board[0..2])
  puts LINE
  puts row(board[3..6])
  puts LINE
  puts row(board[7..9])
end