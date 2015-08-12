class  Product
  attr_reader :name, :price
  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    @name
  end

  def self.cheapest(products)
    products.min_by{ |p| p.price }.to_s
  end
end

