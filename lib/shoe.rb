# Make your shoe class here!

class Shoe
 attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand =brand
  end
  attr_reader :brand

 def cobble
  @condition.eql?("new") ? (puts "Your shoe is as good as new!") : (@condition="old")
 end
end
