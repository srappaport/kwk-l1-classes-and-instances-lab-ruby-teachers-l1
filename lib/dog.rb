# dog.rb
class Dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

fido = Dog.new
lassie = Dog.new("Lassie")
snoopy = Dog.new("Snoopy")
