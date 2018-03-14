require 'pry'

class Owner
  attr_accessor :pets, :name
  attr_reader :species
  @@owners = []
  
  # initialize
  
  def initialize(name)
    @species = name
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
  
  # Instance method
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[:fishes] << fish
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    self.pets[:cats] << cat
  end
    
  def buy_dog(name)
    dog = Dog.new(name)
    self.pets[:dogs] << dog
  end
  
  def walk_dogs
    self.pets[:dogs].map{|dog| dog.mood = "happy"}
  end
    
  def walk_dogs
    self.pets[:dogs].map{|dog| dog.mood = "happy"}
  end
    
  def walk_dogs
    self.pets[:dogs].map{|dog| dog.mood = "happy"}
  end
end