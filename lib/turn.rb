def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[6]} | #{board[6]} "
end

def input_to_index(input)
  string.to_i - 1
end

def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

