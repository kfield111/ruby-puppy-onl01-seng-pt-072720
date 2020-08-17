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


  def self.all
    @@all
  end

  def print_all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end

  def self.clear_all
    @@all.clear
  end


end
