require 'pry'

class Dog
  attr_accessor :name

  @@all = []

def initialize (name)
  @name = name
  self.save
end

def save
  @@all << self
end

#binding.pry

  def self.all
    @@all
  end

  def self.print_all
  puts @@all.to_s
  end

  def self.clear_all
    @@all.clear
  end


end
