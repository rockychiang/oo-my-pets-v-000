class Owner
  attr_accessor :pets
  attr_reader :name
  @@owners = []
  
  # initialize
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  end
  
  # Class method
  
  def self.all
    @@owners
  end
  
  def self.count
    @@owners.count
  end
  
  def self.reset_all
    @@owners.clear
  end
  
  # Intance method
  
end