# code your #valid_move? method here

def valid_move?(board, index)

  # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  def position_taken?(board,index)
    if (board[index]== " ") || (board[index]== "") || (board[index] == nil)
      return false
    else
      return true
    end
  end


  def on_board(number)
    if number.between?(0,8)== true
      return true
    else
      return false
    end
  end


  if (position_taken?(board,index)== true) && (on_board(index)== false)
    return false
  else
    return true
  end
end
