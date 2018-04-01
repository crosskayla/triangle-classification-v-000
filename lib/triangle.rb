class Triangle

  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @first = first
    @second = second
    @third = third
  end

  def kind
  end

  class TriangleError < StandardError
  end

end
