class GardenGnome
  def initialize(personality = "evil", hat_color = "red")
    @personality= personality
    @hat_color = hat_color
  end
  def personality
    @personality
  end
  def hat_color
    @hat_color
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def age=(age)
    @age = age
  end
  def age
    @age
  end
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy=gluten_allergy
  end
  def gluten_allergy
    @gluten_allergy
  end
  def gnaw
    return "Gnawing on a tree!!!"
  end
end
