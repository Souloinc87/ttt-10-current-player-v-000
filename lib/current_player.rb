def turn_count(board)
  counter = 0
  board.each do |index|

    if index = "x" || index = "o"
      counter += 1
      puts "#{counter}"
    end
  end
end
