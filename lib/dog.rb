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
    
    # @@all.each_with_object("") do |result|
    #   result << @all 
    
    result = ""
    @@all.each do |ele|
      result += ele
    end 
    puts result
    
  end 
  
  def save 
    @@all 
    
  end
  

  
  
end 