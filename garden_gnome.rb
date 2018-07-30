# Code your instances here


class GardenGnome
 attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

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
      "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
    end  
end

test_gnome = GardenGnome.new
 test_gnome.personality = "evil"
 blue = GardenGnome.new("blue")
gnawing_gnome = GardenGnome.new
gnawing_gnome.gnaw
shouting_gnome = GardenGnome.new
shouting_gnome.shout
intro_gnome = GardenGnome.new
intro_gnome.introduce_self
  