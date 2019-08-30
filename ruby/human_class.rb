require_relative "fire_twirl"
require_relative "shower"

class Human
    attr_accessor :eye_colour, :hair_colour, :height
    def initialize(eye_colour, hair_colour, height)
        @eye_colour = eye_colour
        @hair_colour = hair_colour
        @height = height
    end
    def dyeHair(colour)
        @hair_colour = colour
        p "Hair colour changed to #{colour}"
    end
end

class Hippy < Human
    include Ft
end

class Influencer < Human
    include Sh
end

z = Hippy.new("Brown", "Black", 180)
h = Influencer.new("Hazel", "Blonde", 150)

z.fire_twirl
h.shower
