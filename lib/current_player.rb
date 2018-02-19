def turn_count(board)
  counter = 0
  board.count do |index|

    if index = "X" || index = "O"
      counter += 1
      puts "#{counter}"
    end
  end
end
