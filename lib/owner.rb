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

  def self.reset_all
    @@count = 0
  end

  def species
    @species = "human"
  end

  def say_species
    # binding.pry
    "I am a #{species}."
  end

  def pets
    # binding.pry
  end


  # def species_name=(species)
  #   @species = species
  # end

end
