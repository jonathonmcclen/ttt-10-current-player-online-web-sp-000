 
def turn_count(board)
  number_turns = 0
  board.each do |box|
    if box == "X" || box == "O"
      number_turns += 1
    end
  end
  number_turns
end 
 
def current_player(turn_count)
  if turn_count == 0 || turn_count % 2 == 0
    player = "X"
  else
    player = "O"
  end
end