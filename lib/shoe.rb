# Make your shoe class here!

class Shoe

    def initialize(brand,color='red')
        @brand=brand
        @color=color
    end

    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        puts "Your shoe is as good as new!"
        @condition="new"
    end

end