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

binding.pry

  def self.all
    @@all
  end

  def self.print_all
  @@all.each do |dog|
    puts "#{dog}"
  end
  end

  def self.clear_all
    @@all.clear
  end


end
