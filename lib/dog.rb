# dog.rb
class Dog

  def initialize(name="Scrappy")
    @name = name
    puts name
  end

  def name
    @name
  end

end

fido = Dog.new
puts  Dog.name
lassie = Dog.new("Lassie")
snoopy = Dog.new("Snoopy")
