
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
   
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new


lassie.object_id
lassie.name = "Lassie"
lassie.name

chochlate=Dog.new
chochlate.object_id 
chochlate.name = "chochlate"
chochlate.name






