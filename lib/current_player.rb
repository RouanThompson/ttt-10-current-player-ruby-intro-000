def turn_count(array)
  number_of_turn = 0
  array.each do |slot|
    if slot == "X" || slot == "O"
      number_of_turn += 1
    else
      next
    end
  end
end
