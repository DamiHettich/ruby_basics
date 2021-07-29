require_relative "module_human"
require_relative "module_scientist"

class Person
    include Human
    include Scientist

    def smart
        return "E = MC2"
    end
end

cualquiera = Person.new
cualquiera.name = "Jane Doe"
puts cualquiera.name + " " + cualquiera.run
puts cualquiera.name + " says " + cualquiera.smart

class SmartPerson
    include Human
    prepend Scientist

    def smart
        return "E = MC2"
    end
end

einstein = SmartPerson.new
einstein.name = "Albert"
puts einstein.name + " said " + einstein.smart

#------------------------------------------------------------
#POLIMORFISMO EN RUBY
class Bird
    def tweet(bird_type)
        bird_type.tweet
    end
end

class Cardinal < Bird
    def tweet
        puts "Tweet Tweet"
    end
end

class Parrot < Bird
    def tweet
        puts "Squawk Squawk"
    end
end

cardenal = Cardinal.new
loro = Parrot.new
generic_bird = Bird.new
generic_bird.tweet(cardenal)
generic_bird.tweet(loro)