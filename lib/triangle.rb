require 'pry'

class Triangle

  attr_accessor :first, :second, :third

  @sides = []

  def initialize(first, second, third)
    @sides << first << second << third
    binding.pry
  end

  def kind
    if !@first > 0 || !@second > 0 || !@third > 0
      raise TriangleError
    end

  end

  class TriangleError < StandardError
  end

end
