class TicTacToe
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = [
  [0, 1, 2], # top row
  [3, 4, 5], # mid row
  [6, 7, 8], # bot row
  [0, 3, 6], # left column
  [1, 4, 7], # mid column
  [2, 5, 8], # right column
  [0, 4, 8], # lft-rt diag
  [2, 4, 6]  # rt-lft diag
  ]
  
  
end