class Shoe
  BRANDS = []
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    if brand.uniq?
    BRANDS << brand
  end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end