class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

name = Dog.new()
breed = Dog.new("Mutt")

name = Dog.new("Fido", "Pug")
