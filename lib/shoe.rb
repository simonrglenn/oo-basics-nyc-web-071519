# Make your shoe class here!
#ok
class Shoe
    attr_accessor :size, :material, :condition, :color
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
