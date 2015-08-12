class Clearance
  def initialize
    @itens = Array.new
  end

  def best_deal
    Item.best_deal(@itens) if @itens.any?
  end

  def << item
    @itens << item
  end
end
