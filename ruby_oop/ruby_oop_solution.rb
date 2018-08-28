class Animal 
  def initialize(input_option)
    @type = input_option[:type]
    @state = "awake" 
  end

  def eat(food)
    p "#{@type} is eating a #{food}"
  end

  def sleep
    @state = "asleep"
  end  

  def wake
    @state = "awake"
  end
end 

animal = Animal.new(type: "dog")
animal.eat("bone")

class Person < Animal
  def initialize(person_input)
    @type = person_input[:type]
  end

  def age
    @age = "30"
  end
  
  def gender
    @gender = "female"
  end

  def name
    @name = "Tatiana"
  end    
end  

person = Person.new(type: "person")

person.eat("food")


