class Shoe
  attr_reader :brand
  # attr_writer :color
  attr_accessor :color, :size, :material, :condition
  def initialize brand
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def cobble
    puts 'Your shoe is as good as new!'
    self.condition = 'new'
  end
end