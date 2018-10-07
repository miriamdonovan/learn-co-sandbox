class User 
  
  def initialize(username,password,birthday,email)
    @username=username
    @password=password
    @birthday=birthday
    @email=email 
  end 
  
  def user=(username)
    @username=username
  end 
  
  def user
    @user
  end 
  
  def password=(password)
  @password=password 
  end 

  def password 
  @password 
  end 
  
  def birthday=(birthday)
  @birthday=birthday
  end 

  def birthday 
  @birthday 
  end 

  def email=(email)
    @email=email
  end 
  
  def email 
    @email 
  end 
  
  def set_password
    puts "what do you want you new password to be?"
    new_password = gets.chomp 
    @password=new_password
    puts "My new password is:#{@password}"
  end
  
  def display_info
    puts "Would you like to see all of you information?"
    answer = gets.chomp.downcase
    if answer == "yes"
      puts "Username: #{@username}"   
      puts "Password:" + "#{@password}".gsub(/[alksjdflkajsdlfjlkjalkdf]/,"*") 
      puts "Birthday: #{@birthday}"
      puts "Email: #{@email}"
      elsif answer == "no"
      puts "Hope you don't get locked out!Good Luck!!! lol".upcase
    end 
  end
end 
    
user_1=User.new("anlsey","core","November 4, 2003","purplemonkey@gmail.com")
puts user_1.birthday 
user_2=User.new("miriam","123","August 24, 2004","idk@gmail.com")
user_2.display_info

