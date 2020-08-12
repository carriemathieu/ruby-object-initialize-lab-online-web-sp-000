class Dog
  attr_accessor :name
  
  def initialize(breed, name)
    @breed = "Mutt"
    @name = name
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end