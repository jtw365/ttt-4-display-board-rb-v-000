# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def row
  ["   " "|" "   " "|" "   "]
end

def display_board(board)
  dash = ["-----------"]
  puts row
  puts dash
  puts row
  puts dash
  puts row
end
