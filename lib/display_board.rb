# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
def row1
  ["   " "|" "   " "|" "   "]
end

def row2
  ["   " "|" "   " "|" "   "]
end

def row3
  ["   " "|" "   " "|" "   "]
end

def display_board(board)
  dash = ["-----------"]
  puts row1
  puts dash
  puts row2
  puts dash
  puts row3
end
