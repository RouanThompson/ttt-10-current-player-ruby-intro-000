def turn_count(board)
  number_of_turn = 0
  board.each do |slot|
    if slot == "X" || slot == "O"
      number_of_turn += 1
    end
  end
  #number_of_turn
end
