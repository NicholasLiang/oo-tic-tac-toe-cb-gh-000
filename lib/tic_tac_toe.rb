class TicTacToe
  def initialize(board = nil)
    @board = board || @board = Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = [
    [0,1,2]
  ]
end