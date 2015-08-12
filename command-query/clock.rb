class Clock
  attr_reader :time
  def initialize
    @time = 6
  end

  def wait
    @time = 0 if @time == 12
    @time += 1
  end
end
