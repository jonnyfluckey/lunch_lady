meatloaf = MainDish.new("Meatloaf", 5.00)
magicmeat = MainDish.new("Magic Meat", 1.00)
chicken = MainDish.new("Chicken", 4.00)

carrots = SideDish.new("Carrots", 1.00)
yogurt = SideDish.new("Yogurt", 1.00)
beefjerky = SideDish.new("Beef Jerky", 3.00)

class Menu

  def main_menu
    puts
    puts "Select your main dish:"
    puts
    meatloaf.description
    magicmeat.description
    chicken.description
  end

end


