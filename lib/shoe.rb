class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    all_brands = []
    @brand = brand
    all_brands << brand
    unique_brands = all_brands.uniq 
    BRANDS << unique_brands
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  

end