class Owner
  attr_accessor :name, :pets
  @@owners = []
  def initialize(name)
    @name = name
  end
  # code goes here
end