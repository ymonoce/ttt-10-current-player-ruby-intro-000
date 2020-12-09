def position_taken? (board, index)

# index number on board array is equal to X or O this will return true, anything else will return false
  board[index] == "X" || board[index] == "O"
end

def turn_count(board)

counter = 0

board.each do |xo|
  if xo == "X" || xo == "O"
    counter += 1
  end

end




end
