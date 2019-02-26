require_relative 'maindish'
require_relative 'sidedish'
require_relative 'menu'

# meatloaf = MainDish.new("Meatloaf", 5.00)
# magicmeat = MainDish.new("Magic Meat", 1.00)
# chicken = MainDish.new("Chicken", 4.00)

# carrots = SideDish.new("Carrots", 1.00)
# yogurt = SideDish.new("Yogurt", 1.00)
# beefjerky = SideDish.new("Beef Jerky", 3.00)


# @selection=[]

# puts
# puts "Select your main dish:"
# puts 
# meatloaf.description
# magicmeat.description
# chicken.description
# @input = gets.to_i
#   case @input
#   when 1
#     @selection << meatloaf.arradd
#     puts 
#     puts "Select your first side dish:"
#     puts
#     carrots.description
#     yogurt.description
#     beefjerky.description
#     side_selection
#   when 2
#   when 3
#   when 4
#     exit
#   else
#     puts "select a valid option"
#   end

# - the user chooses 2 side dish items
# - computer repeats users order
# - computer totals lunch items and displays total

menu = Menu.new

menu.main_menu