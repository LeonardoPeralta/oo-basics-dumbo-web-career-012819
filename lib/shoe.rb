class Shoe

attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

end

air_max_95 = Shoe.new("Nike", "Black", "10", "Leather", "Old")
air_max_95.condition
