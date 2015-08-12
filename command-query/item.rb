class Item
  attr_reader :price_w_discount, :price, :discount, :name
  def initialize(name, price:, discount:)
    @name = name
    @price = price
    @discount = discount
    @price_w_discount = @price - @discount
  end

  def self.best_deal(itens)
    itens.min_by { |a| a.price_w_discount }.name
  end
end
