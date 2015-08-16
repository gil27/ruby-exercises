class Wallet
  attr_reader :cents

  VALUES = { penny: 1, nickel: 5, dime: 10, quarter: 25, dollar: 100}
  def initialize
    @cents = 0
  end

  def << value_sym
    @cents = @cents +in_cents(value_sym)
  end

  def in_cents(value)
    VALUES.fetch(value){ 0 }
  end

  def take *values_sym
    values_sym.to_a unless values_sym.is_a?(Array)
    values_sym.each do |value_sym|
      value =  in_cents(value_sym)
      next if @cents < value
      @cents = @cents -value
    end
  end
end
