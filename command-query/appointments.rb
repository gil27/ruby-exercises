class Appointments
  def initialize
    @earliest = Array.new
  end

  def earliest
    @earliest.min
  end

  def at(time)
    @earliest << time
  end
end
