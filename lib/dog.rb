class Dog
    def bark #method
        puts "Woof!"
    end
    def sit 
        puts "The Dog is sitting"
    end
end

fido = Dog.new
puts fido.bark
puts fido.sit