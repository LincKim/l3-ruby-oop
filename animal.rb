# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal         # Classes normally are named using Sentence Case method

    def initialize(name)
        puts "#{name} Initialized!"
    end

    # play sound method
    def play_sound
        puts "Sound Folks!"
    end

    # Move method
    def move 
       play_sound
       puts 'Moving' 
    end

end

# Creating an object syntax....'new' method is appended
zebra = Animal.new('African Zebra')
giraffe = Animal.new('African Giraffe')


puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

zebra.play_sound      # This function is only accessible because of the class instance.
giraffe.move

# TODO: Use self to access instance variables
