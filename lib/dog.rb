class Dog 
  
  @@all = [ ]
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all 
   puts @@all 
  end
  
  def class_method.clear_all
    @@all 
  end
  
end