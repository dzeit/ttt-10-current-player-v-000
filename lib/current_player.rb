board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
    counter += 1
  end
  turn_count(board)
end

def current_player(board)

end
