require 'pry'

class Triangle

  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @sides = []
    @sides += [first, second, third]
    @sides.sort!
  end

  def kind
    if @sides[1]+@sides[2] <= sides[3]
      raise TriangleError
    end

  end

  class TriangleError < StandardError
  end

end
