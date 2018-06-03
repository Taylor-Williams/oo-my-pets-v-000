class Owner
  attr_accessor :name, :pets, :species
  @@owners = []
  def initialize(name, species)
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
end
