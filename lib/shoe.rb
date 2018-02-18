# Make your shoe class here!

class Shoe
 attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand =brand
  end
  attr_reader :brand

 def cobble(r)
  r.eql?("old") ? puts "Your shoe is as good as new!" : @condition="new"
 end
end


describe '#cobble' do
  it 'says that the shoe has been repaired' do
    expect($stdout).to receive(:puts).with("Your shoe is as good as new!")
    shoe.cobble
  end

  it 'makes the shoe\'s condition new' do
    shoe.condition = "old"
    shoe.cobble
    expect(shoe.condition).to eq("new")