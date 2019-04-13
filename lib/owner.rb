require 'pry'
class Owner
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @@count + 1
  end

  def self.count
    @@count
  end

  def species
    binding.pry
  end

  def species_name=(species)
    @species = species
  end

end
