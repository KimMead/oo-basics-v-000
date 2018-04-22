class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    shoe.condition = "old"
    shoe.cobble
    puts "Your shoe is as good as new!"
    
  end
end
#new = Shoe.new
#new.condition = "new"
#shoe.condition = new
