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
