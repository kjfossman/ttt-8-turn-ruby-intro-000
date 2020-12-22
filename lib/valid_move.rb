def valid_move

  if position_taken?(board, index) == true || index.between?(0,8) == false
    false
  else
    true
  end

end

def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] ==  nil
  false
else
  true
end
end
