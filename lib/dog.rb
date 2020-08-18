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


  def self.all
    @@all
  end

  def self.print_all
  @@all.each_with_object(self).entries
  end


  def self.clear_all
    @@all.clear
  end


end
