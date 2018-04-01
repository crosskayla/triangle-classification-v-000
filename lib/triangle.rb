class Triangle

  attr_accessor :first, :second, :third

  @sides = []

  def initialize(first, second, third)
    @sides << first << second << third
  end

  def kind
    if !@first > 0 || !@second > 0 || !@third > 0
      raise TriangleError
    elsif @first+@second > @third

  end

  class TriangleError < StandardError
  end

end
