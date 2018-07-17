class Dog
  
  attr_accessor :name, :breed, :age
  
  @@dog_count = [ ]
    
  def initialize(name,breed,age)
    @name = name
    @age = age
  end
end

  def self.all
    @@dog_count
  end