def valid_move?(board, index)
  index.between?(1, 9) && position_taken?(board, index)
end
