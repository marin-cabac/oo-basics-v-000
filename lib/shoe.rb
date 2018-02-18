# Make your shoe class here!

class Shoe
 attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand =brand
  end
  attr_reader :brand

 def cobble
   puts "the shoe has been repaired"
 end
end
