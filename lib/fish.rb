class Fish
  attr_accessor :mood
  attr_reader :name

  def initialize(name, mood = "nervous")
    @mood = mood
    @name = name
  end
end
