class Dog 
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def clear_all
    @@all.clear
  end
  
end