# Make your shoe class here!
class Shoe
  attr_accessor :shoe, :color, :size, :material, :condition

  def initialize(shoe)
    @shoe = shoe
  end

  def brand
    @shoe
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
