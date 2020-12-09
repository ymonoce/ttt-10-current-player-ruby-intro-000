
# define method with one parameter "board"
def turn_count (board)
# create variable "counter" equal to zero
counter = 0
# moves through each element of the board array and sets the local variable xo equal to their value as it goes
board.each do |xo|
# if each element of the board array "xo" is equal to an "X" or an "O" ...
  if xo == "X" || xo == "O"
# ... increment counter by 1
    counter += 1
    end

  end
# call "counter" variable in order to set the return value of turn_count to the value of "counter"
counter
end

# define method with one parameter "board"
def current_player (board)

 if turn_count % 2 == 0
  "X"
 else
  "O"
 end

end
