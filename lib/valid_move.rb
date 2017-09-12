# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
      index = board[index - 1]
  if position_taken?(board, index) == true
    returns = false
  else
    returns = true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  index = index.to_i
! (board[index] ==  " " || board[index] == "" || board[index] == nil)
end
