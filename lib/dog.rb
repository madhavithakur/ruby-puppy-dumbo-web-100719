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
    output = ""
    @@all.each {|ele| output += ele}.to_str
    puts output
  end 
  
  def save 
    @@all 
    
  end
  

  
  
end 