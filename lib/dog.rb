# dog.rb
class Dog

  def initialize(name="Scrappy")
    @name = name
  end

  def name
    @name
  end

end

puts fido = Dog.new
puts lassie = Dog.new("Lassie")
puts snoopy = Dog.new("Snoopy")
