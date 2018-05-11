def turn(board)
  puts "Please enter 1-9"
end


def display_board(board)
  puts "#{board[0]}|#{board[1]}|#{board[2]}"
  puts "-----------"
  puts "#{board[3]}|#{board[4]}|#{board[5]}"
  puts "-----------"
  puts "#{board[6]}|#{board[7]}|#{board[8]}"
end

def valid_move?(board, index, user)
  if index >= 0 && index <= 8
    def position_taken?(board,index)
      if board[index] == " " || board[index] == "" or board[index] == NIL
        return TRUE
      elsif
        return FALSE
      end
    end
  position_taken(board,index)
  elsif
    return "Not a valid move"
  end
end