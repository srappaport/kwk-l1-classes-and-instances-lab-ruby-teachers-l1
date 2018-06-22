# dog.rb
class Dog

  def initialize(name="Scrappy")
    @name = name
    puts Dog.name
  end

  def name
    @name
  end

end

fido = Dog.new()
puts  fido.name
lassie = Dog.new("Lassie")
snoopy = Dog.new("Snoopy")
