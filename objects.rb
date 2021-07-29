class Animal
    def initialize 
        puts "Creating an Animal"
    end

    def set_name(new_name)
       @name = new_name
    end
    
    def get_name
        @name
    end

    def name
        @name
    end

    def name=(new_name)
        if new_name.is_a?(Numeric)
            puts "Name is numeric"
        else
            @name = new_name
        end
    end
end

#Create an animal and set a name
cat = Animal.new
cat.set_name('Gatito')
puts cat.get_name
puts cat.name

#Redefining the name:
cat.name = 'Sophie'
puts cat.name

# --------------------------------------------------
#Improved classes:
class Dog
    attr_accessor :name, :height, :weight
    def bark
        return 'Generic bark'
    end
end

brocoli = Dog.new
brocoli.name = "Brocoli"
puts brocoli.name

#Subclasses que heredan propiedades de la clase
class GermanShepard < Dog
    def bark
        return "Loud Bark"
    end
end

max = GermanShepard.new
max.name = "Max"

printf "El perrito %s hace %s \n", max.name, max.bark()


