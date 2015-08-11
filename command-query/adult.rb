class Adult
  def initialize
    @sober = true
    @amount_consumed = 0
  end

  def sober?
    @sober
  end

  def consume_an_alcoholic_beverage
    @amount_consumed = @amount_consumed + 1
    @sober = false if @amount_consumed > 2
  end
end
