class Dog 
  
  def initialize(name,breed)
    @name=name
    @breed=breed 
  end
  
  def bark 
    puts "bark! bark! woof!!!"
  end 
  
  def run 
    puts "I love to play fetch!"
  end 
  
  
  def name 
    @name 
  end 
  
  def breed 
    @breed 
  end 
     
     def hair_color=(hair_color)
       @hair_color=hair_color
     end 
     
     def hair_color
       @hair_color
     end 
     
  #this is a setter method (you can input his weight)(you are)
  def weight=(weight)
    @weight=weight 
  end
  
  #this is a getter method 
  def weight
   @weight
  end 
end 

ollie=Dog.new("Ollie","Goldendoodle")

ollie.hair_color="blonde"
ollie.weight=46
puts ollie.hair_color