
# define method with one parameter "board"
def turn_count (board)
# create variable "counter" equal to zero
counter = 0
# sets the local variable "xo" equal to each element in the "board" array
board.each do |xo|
# if "xo" is equal to an "X" or an "O" increment the counter by 1
  xo == "X" || xo == "O" ? counter += 1


  end
# call "counter" setting the return value of turn_count to the value of "counter"
counter
end

# define method with one parameter "board"
def current_player (board)
# if turn_count return value is divided by 2 has a remainder of 0 return "X" if not return "O"
 turn_count(board).even ? "X" : "O"

end
