# dog.rb
class Dog

  def initialize(name="Scrappy")
    @name = name
  end

  def name
    @name
  end

end

fido = Dog.new
puts  Dog.name
lassie = Dog.new("Lassie")
puts snoopy = Dog.new("Snoopy")
