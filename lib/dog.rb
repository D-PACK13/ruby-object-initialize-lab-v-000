class Dog
  def initialize(name,breed)
    @name = name
    @breed = breed
  end
  def name=(name_breed)
    
    if name_breed == name
      breed == "Mutt"
    name, breed = name_breed.split
    @name = name
    @breed = breed
  end
  def name
    if name = name && breed
      "#{@name} #{@breed}".strip
    else
      puts "Mutt"
    end
  end
end
