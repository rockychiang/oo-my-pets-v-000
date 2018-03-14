class Owner
  attr_accessor :pets
  attr_reader :name
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
end