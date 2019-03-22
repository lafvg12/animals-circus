class Dogs
    attr_reader :name, :breed, :age

    def initialize(name)
        @name = name
        @breed = "Criollo"
        @age = 1
    end

    def bark
        "guau guau"
    end
end

