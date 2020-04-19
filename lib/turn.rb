def display_board(board)
   i = 0
   while i < 3
     print board[i]
    i += 1
    end
    puts "-----------"
      while i < 6
        print board[i]
      i += 1
       end
       puts "-----------"
       while i < 9
         print board[i]
        i += 1
        end
        puts "-----------"
end

def valid_move(board, index)
  if (index.between?(0, 8) && board[index] != 'X' || board[index] != 'O')
    true
  end
end

def move(board, index, token = 'X')
  board[index] = token

end
