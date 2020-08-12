class Dog
  attr_accessor :name
  
  def initialize(breed, name)
    @breed = breed
    @name = name
  end
 
  def breed=(breed)
    @breed = "Mutt"
  end
 
  def breed
    @breed
  end
end