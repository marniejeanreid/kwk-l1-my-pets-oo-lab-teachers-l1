class Owner
  def initialize(owner, species = 'human', name= 'Katie')
    @owner
    @species = species
    @name = name
    @pets = {:fishes => [], :dogs => [], :cats => []}

  end
  
  def pets
    @pets
  end
  
  def species
    @species
  end
  
  def name
    @name
  end
  
  def name= (name)
    @name = name
  end
  
  def say_species
    "I am a human."
  end
  
  def buy_fish(fish)
    @pets[:fishes] << fish
  end
  
  def buy_cat(cat)
    @pets[:cats] << cat
  end
  
  def buy_dog(dog)
    @pets[:dogs] << dog
  end
  
  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end
  
end
