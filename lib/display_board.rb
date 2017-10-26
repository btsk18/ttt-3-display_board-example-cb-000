# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  _top = "   |   |   "
  _bottom = "-----------"
  2.times { puts _top puts _bottom }
end
