class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble( :condition)
    puts "Your shoe is as good as new!"
    shoe.condition = "old"
    shoe.cobble
  end
end

#new = Shoe.new
#new.condition = "new"
#shoe.condition = new
