require_relative 'product'
class Catalogue
  def initialize
    @products = Array.new
  end

  def cheapest
    Product.cheapest(@products) if @products.any?
  end

  def << product
    @products << product
  end
end
