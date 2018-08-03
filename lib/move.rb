def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  Integer (user_input)
  index= user_input - 1
  puts "#{user_input} inside input_to_index"
end

def move(board, index, char="X")
  #data_input=data_input.to_i - 1
  puts "#{index} inside move"
  board[index]="#{char}"
end
