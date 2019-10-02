class Dog

  @@all = []
  @@save = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      put dog.name
  end

  def self.clear_all
    @@all.clear
  end
end
