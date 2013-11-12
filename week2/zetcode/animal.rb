class Animal
  def make_noise
    "SOME NOISE"
  end

  def sleep
    puts "#{self.class.name} is sleeping"
  end
end

class Dog < Animal
  def make_noise
    "WOOF!!"
  end
end

class Cat < Animal
  def make_noise
    "MEOW!!"
  end
end

[Animal.new, Dog.new, Cat.new].each do |animal|
  puts animal.make_noise
  animal.sleep
end