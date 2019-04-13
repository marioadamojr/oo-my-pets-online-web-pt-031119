class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {fishes:[], dogs:[],cats:[]}
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    "I am a #{species}."
  end

  def pets
    @pets
  end

  def buy_fish(fish_name)
    fish = Fish.new(fishname)
    @pets[:fishes] << fish
end
