# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  # puts board = [" "," "," "," "," "," "," "," "," "]

  #board = [" ","/"," ","/"," ","___________"," ","/"," ","/"," ","___________"," ","/"," ","/"," "]
      #("   |   |   ")
      #("-----------")
      #("   |   |   ")
      #("-----------")
      #("   |   |   ")
  # if the board length is not 9 print error message and exit
  if board.length != 9
    puts "Error: Invalid board length. Expected length 9, but got #{board.length}."
    exit
  end
  
  # print each cell from the board
  # i will be showing which element we would like to print
  i = 0
  # while i is less than 9(elements of the board)
  while i < 9
    # print the 3 elements of the row
    puts " #{board[i]} | #{board[i+1]} | #{board[i+2]} "
    # print line after row
    puts "-----------"
    # add 3 because each row contains 3 elements
    i += 3
  end
end

#'prints a blank board when the board array is empty' do
        
