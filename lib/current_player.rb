def turn_count(board)
  counter = 0
  board.each do |index|

    if index == "X" || index == "O"
      counter += 1
      puts "#{counter}"
    end
  end
  counter
end

def current_player(board)
  counter = 0
  if turn_count(board) % 2 == 0
    puts "X"
  elsif 
    puts "O"
  end
end
