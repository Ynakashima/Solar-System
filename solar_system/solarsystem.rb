#link filename planet in order to have access to instances of Planet objects
require_relative 'planet'

#create new object SolarSystem, requires attribute name in order to initialize
#new instance of SolarSystem and also has attribute planet that starts out as
#empty array
class SolarSystem
  attr_reader :name

  def initialize(name)
   @name = name
   @planet = []
  end

#new method for SolarSystem object called add_planet. Pushes planet into the
#planet array
  def add_planet(planet)
   @planet << planet
  end

#new method for SolarSystem object called prints_solarsystem_props, puts
#solar system name and lists number of planets by reading length of planet
#array. Then lists each planet by iterating through planet array and listing
#planet name.
  def prints_solarsystem_props
   puts "I am the #{@name} solar system."
   puts "I have #{@planet.length} planet(s), they are:"
   @planet.each do |p|
     puts p.name
   end
  end
end
#new instance of object SolarSystem, milky_way and new instances of object Planet
milky_way = SolarSystem.new("MilkyWay")
earth = Planet.new("Earth", "blue", 1,"medium", "solid", "million of miles")
mars = Planet.new("Mars", "red", 2, "medium", "solid", "lots of miles")
venus = Planet.new("Venus", "blue",1,"small", "gas", "closer than Earth is")

#add new instances of Planet to planet array using method add_planet
milky_way.add_planet(earth)
milky_way.add_planet(mars)
milky_way.add_planet(venus)

#print solar system name and features using prints_solarsystem_props
milky_way.prints_solarsystem_props
