class Owner
  attr_accessor :pets
  attr_reader :name
  @@owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    
  end
end