class Dog
  attr_reader :hungry
  def initialize
    @hungry = true
  end

  def eat
    @hungry = false
  end

  def hungry?
    @hungry
  end
end
