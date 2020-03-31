# Make your shoe class here!

class Shoe
    def initialize(name)
        @name = name
        @brand = "Nike"
    end
    attr_reader name
    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end