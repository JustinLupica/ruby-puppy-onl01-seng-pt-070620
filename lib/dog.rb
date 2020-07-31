# Add your code here

class Dog 
  
  @@all = []
  
  attr_accessor :puppy
  
  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end
  
   def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def Dog.print_all
    @@all.each do |puppy|
      puts puppy
    end
  end
end

