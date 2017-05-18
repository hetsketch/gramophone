require "curses"
include Curses

class List
  attr_accessor :xstart, :ystart, :width, :height

  def initialize(xstart=0, ystart=0, width, height)
    @xstart = xstart
    @ystart = ystart
    @width  = width
    @height = height
  end

  def draw

  end

end
