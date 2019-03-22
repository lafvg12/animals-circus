class Dogs
    attr_reader :name, :breed, :age

    def initialize(name)
        @name = name
    end

    def bark
        "guau guau"
    end
end

