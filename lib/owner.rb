class Owner
  attr_accessor :name, :pets
  @@owners = []
  def initialize(name)
    @name = name
  end
  # code goes here
  def self.all
    @@owners    
  end

  def self.reset_all
    @@owners = []
  end
end
