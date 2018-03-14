class Owner
  attr_accessor :pets
  attr_reader :name
  @@owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  end
  
  def self.all
    @@owners.dup.freeze
  end
  
  def self.reset_all
    @@owners.clear
end