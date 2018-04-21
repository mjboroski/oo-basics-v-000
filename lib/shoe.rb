class Shoe
  attr_accessor :brand, :color, :size,:material,:condition
  attr_reader :title

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition="new"
    puts "Flipping the page...wow, you read fast!"
  end

end
