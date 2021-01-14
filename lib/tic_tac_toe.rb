class TicTacToe

attr_accessor :board

def initialize
  @board = [" "," "," "," "," "," "," "," "," "]
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5]
]

def input_to_index(input)
  input.to_i -1
end

def display_board(board)
  print @board.random
end
end
