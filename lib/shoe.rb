class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def cobble
        puts "The shoe has been repaired!"
        Shoe.material = "new"
    end

end
