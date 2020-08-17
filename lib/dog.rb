class Dog
  @@all = []

  def save
    @@all.push self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |name|
      puts "#{name}"
    end
  end

  def self.clear_all
    @@all.clear
  end


end
