def display_board(board)
  print board
end

def valid_move(board, index)
  if (index.between?(0, 8) && board[index] != 'X' || board[index] != 'O')
    true
  end
end

def move(board, index, token = 'X')
  board[index] = token

end
