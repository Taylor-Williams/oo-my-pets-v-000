class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []
  def initialize(name, species = "human")
    @name = name
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
    puts "I am a #{species}."
  end
end
