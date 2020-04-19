def display_board(board)
  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input -= 1
end

def position_taken?(board, index)
  if (board[index + 1] == 'X' || board[index + 1] == 'O')
    false
    en
end

def valid_move?(board, index)
  if (index.between?(0, 8) && !position_taken)
    true
  else
    false
  end
end


def move(board, index, token = 'X')
  board[index] = token

end
