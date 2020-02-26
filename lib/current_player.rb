def turn_count(array)
  number_of_turn = 0
  array.each do |slot|
    if slot == "X" || slot == "O"
      number_of_turn += 1
    else
      number_of_turn = number_of_turn
    end
  end
end
