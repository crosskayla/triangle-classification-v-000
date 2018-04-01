class Triangle

  attr_reader :sides

  @sides = []

  def initialize(first, second, third)
    sides = []

  end

  def kind
  end

  class TriangleError < StandardError
  end

end
