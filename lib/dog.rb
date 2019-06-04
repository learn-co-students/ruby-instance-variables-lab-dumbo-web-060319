class Dog
    #this is the setter instance method
    def name=(dog_name)
      @this_dogs_name = dog_name
    end

   #this is the getter instance method
    def name
      @this_dogs_name
    end
end

kika = Dog.new
kika.name = "Kika"

return kika.name