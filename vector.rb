# coding: "Shift_JIS"

class Vector

  def initialize( x, y )
    @x = x
    @y = y
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    array = Array[@x,@y]
    return Math::sqrt((array[0]**2+array[1]**2))
  end

end
