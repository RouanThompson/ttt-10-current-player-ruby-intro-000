def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      counter += 1
    end
  end
  counter #why is number_of_turn variable required before the last end block?
end

def current_player(board)
  number_of_turn = turn_count(board)
  if number_of_turn % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
