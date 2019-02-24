require_relative 'MainDish'
require_relative 'SideDish'
require 'highline/import'

chicken = MainDish.new("Chicken", 6.99)
hamburger = MainDish.new("Hamburger", 3.99)
steak = MainDish.new("Steak", 3.99)

carrots = SideDish.new("Carrots", 1.99)
mashedpotatoes = SideDish.new("Mashed Potatoes", 2.99)
corn = SideDish.new("Corn", 1.99)

mainmenu = HighLine.new
sidemenu = HighLine.new
HighLine::Menu.index_color   = :green

@selection = []

puts
puts "Welcome to Lunch Lady Land!"
puts
puts "Please select a main dish:"

mainmenu.choose do |menu|
  menu.prompt = "? "

  menu.choice("#{chicken.food}   " "($#{chicken.cost})") { say("You selected Chicken") }
  menu.choice("#{hamburger.food} " "($#{hamburger.cost})") { say("You selected Hamburger") }
  menu.choice("#{steak.food}     " "($#{steak.cost})") { say("You selected Steak") }

  @selection << menu.selection

end

puts @selection
puts "Please select two(2) side dishes"
puts

sidemenu.choose do |menu|
  menu.prompt = "? "

  menu.choice("#{carrots.food}          " "($#{carrots.cost})") { say("You selected Carrots") }
  menu.choice("#{mashedpotatoes.food}  " "($#{mashedpotatoes.cost})") { say("You selected Mashed Potatoes") }
  menu.choice("#{corn.food}             " "($#{corn.cost})") { say("You selected Corn") }


end

puts @sidemenu