# #classes are always uppercase
class Person
  attr_accessor :name, :role, :school
  
  def initialize(name, role, school)
    @name = name
    @role = role
    @school = school
  end

  def greet
    case @role
    when "Student"
      puts "Hello, my name is #{@name}, and I attend #{@school}"
    when "Developer"
      puts "Hello, my name is #{@name}, and I develop at #{@school}"
    when "Teacher"
      puts "Hello, my name is #{@name}, and I teach at #{@school}"
    else
      raise 'Invalid Role'
    end
  end

end


s = Person.new('Bob', 'Student', 'Mountain View')
s = Person.new('Jane', 'Developer', 'Mountain Top View')
s = Person.new('Go', 'Teacher', 'Mountain Bottom View')

p s


# class Person
#   attr_accessor :name, :age
  
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end

#   def increase_age(num)
#     @age += num
#   end

# end

# jake = Person.new('Jake', 43)
# puts jake.name
# puts jake.age

# jake.increase_age(4)
# puts jake.age

# class Dog
#   attr_accessor :name, :breed

#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end

#   #instance method #-use if it pertains to a specific instance
#   def info
#     puts "#{@name} is the breed of: #{@breed}"
#   end

#   #class methods #-use if it pertains to all
#   def self.bark
#     puts "Woof"
#   end
# end

# jake_the_dog = Dog.new("Fido", "Scotty Dog")

# jake_the_dog.info