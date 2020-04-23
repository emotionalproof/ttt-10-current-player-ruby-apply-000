def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
  turn
end

# def current_player(board)
#   if turn_count(board) % 2 == 0
#     return "X"
#   else
#     return "O"
#   end
# end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
