# Code your instances here

class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality, :hat_color
  def initialize(hat_color = "red", personality = "evil")
    @personality = personality
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

gnome1 = GardenGnome.new
walter_the_worst = GardenGnome.new
james_the_jerk = GardenGnome.new
alfred_the_abhorrent = GardenGnome.new

james_the_jerk.age = "3421"
alfred_the_abhorrent.age = "579"






