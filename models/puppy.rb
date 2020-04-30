class Puppy
  attr_accessor :name, :age
  attr_reader :breed

  def intialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @new = self
  end

  def save
end
end
