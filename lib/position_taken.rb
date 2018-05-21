# code your #position_taken? method here!
def position_taken(board,index)
  #This method must take in both the existing board and the index that the user
  #is trying to fill if the index is already occupied it will not allow this
  position_value=board[index].downcase

  if position_value.include? "x" || position_value.include? "o"
    return true
  else
    return false
  end

end
