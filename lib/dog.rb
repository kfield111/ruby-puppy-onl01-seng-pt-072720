require 'pry'

class Dog
  attr_reader :name

  @@all = []

def initialize (name)
  @name = name
  self.save
end

def save
  @@all << self
end

binding.pry

  def self.all
    @@all.name
  end

  def self.print_all
  puts @@all
  end

  def self.clear_all
    @@all.clear
  end


end
