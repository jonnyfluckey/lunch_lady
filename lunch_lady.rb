# - the user chooses from a list of main dishes

class MainDish

  attr_accessor :food, :cost

  def initialize (food, cost)
    @food = food
    @cost = cost
  end

  def description
    puts "#{@food}: $#{@cost}"
  end 

end
def menu
  puts "What Main Dish Would You Like?"
end

class SideDish < MainDish

  def options
    puts "Select Side Dish #1:"
  end


end

meatloaf = MainDish.new("Meatloaf", 5.00)
magicmeat = MainDish.new("Magic Meat", 1.00)
chicken = MainDish.new("Chicken", 4.00)

carrots = SideDish.new("Carrots", 1.00)
yogurt = SideDish.new("Yogurt", 1.00)
beefjerky = SideDish.new("Beef Jerky", 3.00)


menu
meatloaf.description
magicmeat.description
chicken.description
@input = gets.to_i
  case @input
  when 1
    carrots.options
    carrots.description
    yogurt.description
    beefjerky.description
  when 2
  when 3
  when 4
    exit
  else
    puts "select a valid option"
  end

# - the user chooses 2 side dish items
# - computer repeats users order
# - computer totals lunch items and displays total