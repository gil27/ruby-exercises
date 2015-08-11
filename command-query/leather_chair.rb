class LeatherChair
  attr_writer :fade
  def initialize
    @fade = false
  end

  def faded?
    @fade
  end

  def expose_to_sunlight
    self.fade = true
  end
end
