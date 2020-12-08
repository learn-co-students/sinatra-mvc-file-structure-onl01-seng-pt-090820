class Dog
    attr_accessor :name, :breed, :age
    @all_dogs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

    def self.all
        @all_dogs << self
        @all_dogs
    end

end
