class Money
  attr_reader :amount
  attr_writer :earn, :spend
  def initialize
    @amount = 0
  end

  def earn amount
    @amount += amount
  end

  def spend amount
    @amount -= amount
  end
end
