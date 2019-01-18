def turn_count(board)
  counter = 0 
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
      end
  end
return  counter
end

def current_player(board)
<<<<<<< HEAD
turn_count(board).even? ? "X" : "O"
=======
counter.even? ? "X" : "O"
>>>>>>> 4d9a3d27f005c8b093c2d8d928d0d6ae03b37c1d
end