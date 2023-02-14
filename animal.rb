# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal         # Classes normally are named using Sentence Case method

    attr_reader :limbs, :height   # This reps the getter method
    attr_writer :limbs
    
    attr_accessor :height, :name, :lifespan  # Both the getter and the setter in one line

    @lifespan = 24

    def initialize(name, lifespan)
        @name = name
        @lifespan = lifespan
        puts "#{name} Initialized!"
        @species = 'Homo Sapiens Sapiens'
        
        @sound = 'buzz'
        @limbs = 0
    end

    # Getter method for species
    def species_name
        @species
    end

    # Setter method for species
    def species_name=(specie)
        @species = specie
    end

    # Getter for the lifespan
    # def lifespan_length
    #     @lifespan
    # end

    # # Setter for the lifespan
    # def lifespan_length=(life)
    #     @lifespan = life
    # end

    # Getter for sound
    def sound_made=(sound)
        @sound = sound
    end

    def sound_made
        @sound
    end

    # play sound method
    def play_sound
        @sound = 'buzz'
        puts "Sound Folks!"
    end

    # Movement method
    def move 
       play_sound
       puts 'Moving' 
    end

end

# Creating an object syntax....'new' method is appended
zebra = Animal.new('African Zebra', 20)
giraffe = Animal.new('African Giraffe', 25)

giraffe.species_name = 'Giraffa'
puts "Giraffe species: #{giraffe.species_name}"

zebra.species_name = 'Equus quagga'
puts "Zebra species: #{zebra.species_name}"

puts giraffe.lifespan
puts giraffe.sound_made
giraffe.limbs = 4
puts giraffe.limbs
giraffe.height = 8
puts giraffe.height

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

zebra.play_sound      # This function is only accessible because of the class instance.
giraffe.move

# TODO: Use self to access instance variables
