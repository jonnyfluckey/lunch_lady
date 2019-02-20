class Mammal

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe
    puts "Inhale and Exhale"
  end

  def speak
    raise "You must override this method!"
  end

end


class Cat < Mammal

  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Meow"
  end

end

class Dog < Mammal

  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Woof"
  end
end

class PitBull < Dog

  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Grrrrrr"
  end

end


jerry = Cat.new("Jerry", 5)
jerry.breathe
jerry.speak

spot = Dog.new("Spot", 2)

spot.breathe
spot.speak

angry = PitBull.new("angry", 4)

angry.breathe