class Shoe
  attr_accessor :color, :size, :material, :condition
  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless self.brand.detect("#{brand}")
    BRANDS << brand 
  end

    
  end
  def brand 
    BRANDS.uniq 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  

end