class RollCall
  def initialize
    @names = []
  end

  def longest_name
    @names.max_by{ |n| n.length }
  end

  def << name
    @names << name
  end
end
