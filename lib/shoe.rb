# Make your shoe class here!
class Shoe
    attr_accessor :color, :material, :condition, :size
    attr_reader :brand

    def initialize(brand)
        @brand = brand
        @color = color
        @material = material
        @condition = condition
        @size = size
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
shoe = Shoe.new("Adidas")
brand = Shoe.new("Nike")
color = Shoe.new("red")
size = Shoe.new(9.5)
material = Shoe.new("suede")
condition = Shoe.new("tattered")
