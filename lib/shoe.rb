# Make your shoe class here!
class Shoe
    attr_accessor :shoe, :brand, :color, :size, :material, :condition
    def initialize(shoe, brand = "Nike")
        @shoe = shoe
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    endlearn
end