# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  row = ["   " "|" "   " "|" "   "]
  dash = ["-----------"]
  puts row
  puts dash
  puts row
  puts dash
  puts row
end

puts "#{board[0]}"
puts "#{board[1]}"
puts "#{board[2]}"
