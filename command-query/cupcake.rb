class Cupcake < Struct.new(:kind, :sugar)
  alias_method :flavor, :kind
end
