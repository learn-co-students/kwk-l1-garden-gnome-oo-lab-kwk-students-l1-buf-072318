# Code your instances here

class GardenGnome
  
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality, :hat_color

def initialize(personality= "evil", hat_color ="red")
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
  
  "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end

end