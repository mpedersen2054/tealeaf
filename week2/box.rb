class Box
  @@count = 0

  def initialize(w,h)
    @width = w
    @height = h

    @@count += 1
  end

  def self.printCount()
    puts "Box count is #@@count"
  end

  def getWidth
    @width
  end

  def getHeight
    @height
  end

  def setWidth=(value)
    @width = value
  end

  def setHeight=(value)
    @height = value
  end

  def getArea
    @width * @height
  end
end

box1 = Box.new(10, 5)
box2 = Box.new(5, 10)

x = box1.getWidth()
y = box1.getHeight()

puts "Width of the box is: #{x}"
puts "Height of the box is: #{y}"

box1.setWidth = 30
box1.setHeight = 50

a = box1.getWidth()
b = box1.getHeight()

puts "Width of the box is: #{a}"
puts "Height of the box is: #{b}"

area = box1.getArea
puts "the area of box1 after changes is #{area}"

Box.printCount()




