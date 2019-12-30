# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize (num)
    @array = Array(1..num)
  end

  def square_of_sum
    @array.sum * @array.sum
  end

  def sum_of_squares
    squares = @array.map { |num| num * num }
    sum_of_squares = squares.sum
  end

  def difference
    self.square_of_sum - self.sum_of_squares
  end
end