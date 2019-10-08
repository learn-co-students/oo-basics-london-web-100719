class Shoe 
    def initialize(brand="Nike")
        @brand = brand 
    end 

    attr_accessor :brand, :color, :size, :material, :condition 

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end 

