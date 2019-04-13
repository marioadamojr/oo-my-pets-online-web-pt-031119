class Owner
  # code goes here
  attr_accessor
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    

  def self.all
    @@all
  end
end
