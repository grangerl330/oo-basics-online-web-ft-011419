class Shoe
  attr_reader :color, :size, :material, :brand
  attr_accessor :condition 
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end 