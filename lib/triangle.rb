require 'pry'

class Triangle

  attr_accessor :first, :second, :third

  def initialize(first, second, third)
    @sides = []
    @sides += [first, second, third]
    @sides.sort!
  end

  def kind
    if @sides[1]+@sides[2] <= @sides[0]
      raise TriangleError
    elsif @sides.detect{|x| x <= 0}.empty?
      binding.pry
    end

  end

  class TriangleError < StandardError
  end

end
