def turn_count(board)
  number_of_turn = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      number_of_turn += 1
    end
  end
  number_of_turn #why is number_of_turn variable required before the last end block?
end

def current_player(board)
  number_of_turn = turn_count(board)
  if number_of_turn % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
