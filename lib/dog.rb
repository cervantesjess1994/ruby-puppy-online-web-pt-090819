class Dog

  @@all = []
  @@save = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear 
  end

  def self.print_all
    @@all = Hash.new(0)
    @@all.each {|name| print}
  end
end
