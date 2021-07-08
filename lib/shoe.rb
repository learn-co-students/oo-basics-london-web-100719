class Shoe
  @@all = []

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    @@all << self
  end

  def self.all
    @@all
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end