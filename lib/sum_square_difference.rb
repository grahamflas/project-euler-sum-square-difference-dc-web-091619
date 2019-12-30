# Implement your procedural solution here!
def sum_square_difference(num) 
  array = Array(1..num)

  square_of_sum = array.sum * array.sum

  squares = array.map {|num| num * num }
  sum_of_squares = squares.sum

  difference = square_of_sum - sum_of_squares
end