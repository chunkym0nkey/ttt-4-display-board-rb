# Define display_board that accepts a board and prints
# out the current state.
# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# prints a blank board when the board array is empty
display_board(board)

# prints a board with an X in the center position
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

# prints a board with O in the top left
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
display_board(board)

# prints a board with an X in the center and an O in the top left
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board[0] = "O"
board[4] = "X"
display_board(board)

#prints a board with X winning via the top row
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

#prints a board with O winning via the bottom row
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

#prints a board with X winning in a top left to bottom right diagonal
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

#prints a board with O winning in a top right to bottom left diagonal
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

#prints arbitrary arrangements of the board
board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

#prints an entire board full of Xs
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)