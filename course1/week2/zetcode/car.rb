class Car
  attr_accessor :name, :price

  def to_s
    "#{@name}: #{@price}"
  end

end