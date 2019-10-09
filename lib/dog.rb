# Add your code here
class Dog 
 
  @@all = []
  
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
    @@all.each do |ele|
      puts ele.name
    end 
  end 
  
  def save 
    @@all 
  end
  

  
  
end 