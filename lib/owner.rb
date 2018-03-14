class Owner
  attr_accessor :pets
  attr_reader
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  
end