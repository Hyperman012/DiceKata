class Die
  def initialize front, top, right
    @front, @top, @right = front, top, right
  end

  def rotate_up
    raise NotImplementedError
  end

  def rotate_down
    raise NotImplementedError
  end

  def rotate_left
    raise NotImplementedError
  end

  def rotate_right
    raise NotImplementedError
  end
end
