class Dog
    def initialize(name)
        @name = name
    end

    def sit 
        puts "The Dog is sitting"
    end

    def bark 
        puts "woof"
    end 
end

h = Dog.new("h")
h.bark 

