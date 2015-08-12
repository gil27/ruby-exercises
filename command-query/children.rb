require_relative 'child'

class Children
  def initialize
    @childs = Array.new
  end

  def eldest
    @childs.max_by{ |child| child.age } if @childs.any?
  end

  def << child
    @childs << Child.new(child.name, child.age)
  end
end
