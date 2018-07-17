class Dog
  
  attr_accessor :name, :breed, :age
  
  @@dog_all = [ ]
    
  def initialize(name,breed,age)
    @name = name
    @age = age
    @@dog_all << self
  end
end

  def self.all
    @@dog_all
  end
end