class Tire
  attr_writer :flat

  def initialize
    @flat = false
  end

  def flat?
    @flat
  end

  def blow_out
    self.flat = true
  end
end
