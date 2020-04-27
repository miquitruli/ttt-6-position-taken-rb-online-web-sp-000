



def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return(true)
  elsif board[index] == (" ", "", nil)
    return(false)
  else
    return(false)
end
