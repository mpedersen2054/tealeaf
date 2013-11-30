class Being
  def initialize
    puts "Being class created"
  end
end

class Human < Being

  def initialize
    super # super calls the contructor of the parent class
    puts "Human class created"
  end

end

Being.new
Human.new