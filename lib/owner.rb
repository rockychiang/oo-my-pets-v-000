class Owner
  attr_accessor
  attr_reader
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  
end