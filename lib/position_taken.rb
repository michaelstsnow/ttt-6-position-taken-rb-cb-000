# code your #position_taken? method here!
def position_taken?(board,index)
  #This method must take in both the existing board and the index that the user
  #is trying to fill if the index is already occupied it will not allow this
  position_value=board[index]
  if position_value != nil
    if position_value.include? "x" or position_value.include? "o" or position_value.include? "X" or position_value.include? "O"
      return true
    else
      return false
    end
  else
    return false
  end
end
