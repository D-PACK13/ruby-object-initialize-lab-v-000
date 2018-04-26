class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  def name=(name_breed)
    name, breed = name_breed.split
    if name_breed == name
      breed == "Mutt"
    else
      @name = name
      @breed = breed
    end
  end
  def name
    "#{@name} #{@breed}".strip
  end
end
