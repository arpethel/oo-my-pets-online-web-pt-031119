require 'pry'
class Owner
  attr_accessor :pets, :name
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @species = species
    @@count += 1
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  # def save
  #   binding.pry
  #   self.all << self
  # end

  # def self.species(species)
  #   @species = species
  # end

  # def species_name=(species)
  #   @species = species
  # end

end
