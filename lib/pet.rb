class Pet
  attr_reader :name, :age, :species, :breed

  def initialize(name, age, species, breed)
    @name = name
    @age = age
    @species = species
    @breed = breed
  end
end