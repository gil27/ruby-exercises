class Santa
  def initialize
    @total = 0
  end

  def eats_cookies
    @total += 1
  end

  def fits?
    @total  <= 2
  end
end
