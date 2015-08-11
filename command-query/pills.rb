class Pills
  def initialize
    @total = 60
  end

  def pop
    @total -= 1
  end

  def count
    @total
  end
end
