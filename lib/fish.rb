require 'pry'
class Fish
  attr_accessor :mood
  attr_reader :name

  binding.pry

  def initialize(name)
    @name = name
    @mood = "nervous"
    # binding.pry
  end

  def fish_name=(name)
    @name = name
  end
end
