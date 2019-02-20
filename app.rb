require_relative 'person'

class App
  attr_accessor :person

  def initialize()
    @person = init_person
  end

  def init_person
    puts 'Enter Your Name:'
    name = gets.strip
    puts "Enter Your Age:"
    age = gets.to_i
    @person = Person.new(name, age)
    puts @person.name
    puts @person.age
  end
end

app = App.new

