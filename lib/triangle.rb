class Triangle
  # write code here


  def initialize(length1,length2,length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end

  def kind
    if @length1 == @length2 && @length2 == @length3
      return :equilateral
  end

end


class TriangleError < StandardError
 # triangle error code
end
