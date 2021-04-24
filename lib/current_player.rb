 
def turn_count(board)
  number_turns = 0
  board.each |box| do
    if box == "X" || box == "O"
      number_turns += 
    end
    return number_turns
  end
end 
 
def current_player(board)
  if turn_count == 0
    
  elsif turn_count % 2 == 0
  
  else
    
  end
end