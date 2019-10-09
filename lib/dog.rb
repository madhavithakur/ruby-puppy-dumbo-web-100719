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
    
   # @@all.each {|ele|}.delete(ele)
   @@all.clear
  end 
  
  def self.print_all
    
    @@all.each {|ele| ele}.to_str
  
  end 
  
  def save 
    @@all 
    
  end
  

  
  
end 