class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@owners = []
  def initialize(name, species = "human")
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}
    @species = species
    @@owners << self
  end
  # code goes here

  def self.count
    @@owners.length
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners = []
  end

  def say_species
    "I am a #{species}."
  end

  def buy_fish(fish)
    @pets[:fishes] << Fish.new(fish)
  end

  #def buy_fish(cat)
  #  @pets[:cats] << Cat.new(cat)
  #end
end
