class Person
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  def name=(name_breed)
    name, breed = name_breed.split
    @name = name
    @breed = breed
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
