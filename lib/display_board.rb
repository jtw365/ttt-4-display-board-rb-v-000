# Define display_board that accepts a board and prints
# out the current state.
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

def display_board(board)
  row = ["   " "|" "   " "|" "   "]
  dash = ["-----------"]
  puts row
  puts dash
  puts row
  puts dash
  puts row

puts "#{board[0]}", "#{board[1]}", "#{board[2]}", "#{board[3]}", "#{board[4]}", "#{board[5]}", "#{board[6]}", "#{board[7]}", "#{board[8]}"
  end
