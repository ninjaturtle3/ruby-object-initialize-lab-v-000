class Dog
  def initialize(name, breed ="Mutt")
    @name = dogs_name
    @breed = breed
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

  fido = Dog.new("Fido", "Pug")
  fido.name
  fido.breed

  fido = Dog.new("Fido")
  fido.name
  fido.breed
