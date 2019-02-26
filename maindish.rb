class MainDish

  attr_accessor :food, :cost

  def initialize (food, cost)
    @food = food
    @cost = cost
  end

  def description

    puts "#{@food}: $#{@cost}"
  end 

  def arradd
    {food: food, cost: cost}
  end

 

end