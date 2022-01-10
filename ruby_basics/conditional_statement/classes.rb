class Animals
  def initialize(types, name = "unknown", number_of_legs)
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @types = type
  end

  def id 
    @id
  end

  def types
  @types
  end

  def number_of_legs
    @number_of_legs
  end

  def name
    @name    
  end

  def name = (value)
    @name = value    
  end
end
require "./classes.rb"
animal1 = Animals.new("piscies", "leo", 0)
animal1.name
# animal1.id
animal1.number_of_legs

animal2 = Animals.new("lion", "max", 8)
animal2.name
animal2.number_of_legs
animal2.name ="Fluffy"
animal2.name
