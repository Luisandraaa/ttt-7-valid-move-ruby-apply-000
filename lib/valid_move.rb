# code your #valid_move? method here
def valid_move?
  def position_taken?(board,index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
  end

  def on_board?(num)
    if num.between?(0,8)
      return true
    else
      return false

      if (position_taken?(board, index)) == false && (on_board?(index) == true)
        return true
      else
        return false
      end

    end
