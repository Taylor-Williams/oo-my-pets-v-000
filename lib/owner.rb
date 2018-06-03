class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@owners = []
  def initialize(name)
    @name = name
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

  def species(species)
    @species = species
  end
end
