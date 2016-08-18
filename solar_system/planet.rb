class Planet
  attr_reader :name, :color, :moons, :size, :state, :distance_from_sun

 def initialize(name, color, moons, size, state, distance_from_sun)
    @name = name
    @color = color
    @moons = moons
    @size = size
    @state = state
    @distance_from_sun = distance_from_sun
    #@all_planets = []
  # def all_planets
  #   @all_planets << planet
  # end
 end
end

#working on providing list to user so they can choose planet they want to learn
#about
# mercury = Planet.new("Mercury", "grey", 0, "medium", "terrestrial", "closest")
# mercury.all_planets
# venus = Planet.new("Venus", "brown", 0,"medium", "terrestrial", "closest")
# venus.all_planets
# earth = Planet.new("Earth", "green", 1, "medium", "terrestrial", "3rd closest")
# earth.all_planets
# mars = Planet.new("Mars", "red", 2, "medium", "terrestrial", "4th closest")
# mars.all_planets
#
# puts @all_planets
