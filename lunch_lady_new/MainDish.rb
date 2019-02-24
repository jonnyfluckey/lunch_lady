class MainDish

  attr_accessor :food, :cost

  def initialize(food, cost)
    @food = food
    @cost = cost
  
  end

  def describe
    puts "Food: #{@food}   Cost: #{@cost}"
  end

end
