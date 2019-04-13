require 'pry'
class Owner
  attr_accessor :pets, :name#, :species

  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @@count + 1
  end

  def self.count
    @@count
  end

  # def species(species)
  #   @species = species
  # end

end
