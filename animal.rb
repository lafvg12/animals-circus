class Animal
    attr_reader :name, :breed, :age

    def initialize(name)
        @name = name
        @breed = "Criollo desde animal"
        @age = 1
    end

    def jump 
        "estoy saltando"
    end

    def eat(food)
        "está muy rico(a) mi #{food} "
    end
end

