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
  if turn_count(board).even?
    counter += 1
    puts "X"
  elsif turn_count(board).odd?
    counter += 1 
    puts "O"
  end
end
