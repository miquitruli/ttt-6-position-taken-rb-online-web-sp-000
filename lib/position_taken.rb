



def position_taken?(board, index)
  if board[index] == "X"
    return(true)
  elsif board[index] == "O"
    return(true)
  else
    return(false)
end
