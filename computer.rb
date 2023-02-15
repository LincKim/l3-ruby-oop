# super class
class Computer
    attr_accessor :model, :country, :year
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}, Country: #{self.country}"
    end

end

# TODO: Implement class that inherits from Computer class
class Dell < Computer    # This is inherits everything from the Computer class 
                         # As showm below in the code.
end

xps = Dell.new('XPS 13', 'USA', 2022)
xps.print_computer


class Lenovo < Computer     # Remember the syntax for inheritance

    def print_computer
        puts 'This is better than the other one!'
    end

    # def original_print_computer      # Hasn't quite worked out
    #     super.print_computer

    # end
end

yog = Lenovo.new('Yog 13', 'USA', 2022)
yog.print_computer
# yog.original_print_computer


# TODO: Use the super keyword to access attributes and methods from Computer