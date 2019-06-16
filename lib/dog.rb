# Your code goes here!
class Dog 
  def name=(dog_name) 
    name = (dog_name)
  end 
  
  def dog_has_a_name
    fido.name = "Fido"
  end 
  
  def bark 
    puts "woof!" 
  end 
end 

fido = Dog.new 
