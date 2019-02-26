require_relative 'maindish'

class SideDish < MainDish

  attr_accessor :food, :cost

  def initialize (food, cost)
    @food = food
    @cost = cost
  end

 
  

end


def side_selection
  @input2 = gets.to_i
  case @input2
  when 1
    carrots.addarr
    puts @selection
  when 2
    @selection << yogurt.arradd
  when 3
    @selection << beefjerky.arradd
  else
    puts "Select a valid option"
    side_selection
  end
end