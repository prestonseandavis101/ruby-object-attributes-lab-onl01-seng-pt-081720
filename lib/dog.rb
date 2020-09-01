class Dog
  def name=(dogs_name)
    @dog_with_names = dogs_name 
end

def name
 @dog_with_names
end
end

fido = Dog.new 
fido.name = "Fido"
puts fido.name
