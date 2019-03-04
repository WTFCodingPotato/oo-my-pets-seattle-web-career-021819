class Owner
  attr_reader :species
  attr_accessor :name, :pets
  @@all = []
  
  def initialize(species)
    @name = name
    @species = species
    @pets = {:fish => [], :dogs => [], :cats => []}
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all = []
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish
    @pets[:fish] << 
  end
  
end