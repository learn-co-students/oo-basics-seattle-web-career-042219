class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand

  def initialize(shoe)
    @shoe = shoe
  end

  def brand=(brand)
    @brand = "Nike"
  end

  def brand
    @brand = "Nike"
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
