require 'pry'

class Triangle

  attr_accessor :kind

  def initialize(first, second, third)
    @sides = []
    @sides += [first, second, third]
    @sides.sort!
  end

  def kind
    if @sides[1]+@sides[2] <= @sides[0] || @sides.detect{|x| x <= 0}
      raise TriangleError
    elsif @sides[0] == @sides[1] && @sides[0] && @sides[2]
      @kind = :equilateral
      binding.pry
    end

  end

  class TriangleError < StandardError
  end

end
