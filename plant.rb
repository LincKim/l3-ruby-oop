# TODO: Implement a class do illustrate how class variables and methods work.

class Plant 

    attr_accessor :plant_name, :plant_species

    @@count = 0

    def initialize(plant_name, plant_species)
        @plant_name = plant_name
        @plant_species = plant_species
        @@count += 1  # adds by 1 everytime you create a new object 
    end

    def self.count
        @@count
    end


end


mango = Plant.new('Mango', 'Maembe')
puts Plant.count
avocado = Plant.new('Avocado', 'Parachichi')
puts Plant.count
apple = Plant.new('Apple', 'Tufaha')
passion = Plant.new('Passion', 'Pass')
watermelon = Plant.new('Watermelon', 'Tikitimaji')
pineapple = Plant.new('Pineapple', 'Nanasi')

puts Plant.count
