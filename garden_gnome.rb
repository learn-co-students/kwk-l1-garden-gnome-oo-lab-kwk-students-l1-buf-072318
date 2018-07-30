# Code your instances here

class GardenGnome
  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality, :hat_color
  def initialize(personality = "evil", hat_color = "red")
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

 


# 1. Create a class called `GardenGnome`.
# 2. Garden gnomes have names. Add a reader and a writer method for name.
# 3. Garden gnomes also have ages (They can live to 4000 years, in fact). Add a
# reader and a writer method for age.
# 4. Little gnome fact: Some garden gnomes are allergic to gluten. Create an
# attribute `gluten_allergy` using a reader and writer method.
# 5. Everyone gnows that that gnomes are all born evil. As such, create an initialize
# method which sets `@personality = "evil"`  Create a reader for the personality
# attribute (but no writer, because once an evil gnome, always an evil gnome).
# 6. Add an argument to your initialize method called `hat_color` and then use the
# argument inside the initialize method to set a gnome's hat color at the moment
# that it is created (using `.new`). If the user doesn't give a hat color in the
# argument, it should default to 'red'. Create a `hat_color` reader and writer to
# access this attribute.
# 7. Gnomes can take many evil actions. One of them is destroying the trees in a
# garden by chewing them up. Create a method `gnaw` that, when called, _returns_
# the value of "Gnawing on a tree!!!"
# 8. Create another action method called `shout` that _returns_ the value of
# "GNARLY!!!" when called.
# 9. Create an action called `introduce_self` that returns the value of "Hello
# humans, my name is _________, I am _____ years old, and you'll rue the day you
# crossed me!". Blanks should be filled in with the gnome's name and age.
