# Code your instances here
class GardenGnome
  attr_reader :personality
  attr_accessor :name, :age, :gluten_allergy, :hat_color
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end
  def gnaw
    "Gnawing on a tree!!!"
  end
  def shout
    "GNARLY!!!"
  end
  def introduce_self
    "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end
test_gnome1 = GardenGnome.new 
test_gnome1.name = "Carl the Crappy"