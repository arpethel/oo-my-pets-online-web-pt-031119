require 'pry'
class Owner
  attr_accessor :pets, :name, :fish
  attr_reader :species

  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @species = species
    @@count += 1
    @pets = {fishes: [], cats: [], dogs: []}
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
    "I am a #{species}."
  end

  def pets
    @pets
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish
  end

  def buy_cat(name)
    cat = Cat.new(cat)
    @pets[:cats] << cat
  end

end
