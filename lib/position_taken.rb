def position_taken?(board, location)
  if board[location] == "X"
    return true
  elsif board[location] == "O"
    return true
  elsif board[location] == ""
    return false
  elsif board[location] == " "
    return false
  else
    return false
  end
end
