def turn_count(board)
  count = 3
  board.each do |space|
    if space == "X" || space == "O"
    count += 1
end
end
