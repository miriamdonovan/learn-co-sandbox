class Snapchat 
  
  def initialize
  end 
  
  def filter 
    puts "What filter would you like to use"
    filter = gets.chomp.capitalize
    if filter == "Dog Filter"
      puts "🐶Woof!🐶"
      elsif filter == "FLower Crown"
      puts "💐Vanessa Hudgens is QUAKING! You are the coachella QUEEN!!💐"
      elsif filter == "Fire Crown"
      puts "🔥LMAO your hair is on FIRE!!🔥"
      elsif filter == "No Filter"
      puts "🙄LAMMEEE!!🙄"
    end 
  end 
  
  def snap 
    puts "What a nice picture!"
  end 
  
  # def send pic 
    
  # end 
  
  def caption
    caption = gets.chomp.capitalize
    end 
    
    def geotag
      goetag = gets.chomp.capitalize
      puts "Where are you located?"
      if goetag == "Atlanta"
        puts "🍑 atlanta 🍑"
        elsif geotag == "Florida"
        puts "🍊 florida 🍊"
        elsif geotag == "New York"
        puts "🍎 new york 🏙"
      end 
    end
    
      def stickers 
        puts "What season is it?"
        stickers = gets.chomp.capitalize
        if stickers == "Winter"
          puts "☃️Winter Wonderland❄️️"
          elsif stickers == "Spring" 
          "🌺Fling into Spring🌷"
          elsif stickers == "Summer"
          puts "☀️Summer Vibes⛱"
          elsif stickers == "Fall"
          puts "🍁Fall Vibes🍂"
      end 
    end
      
      def bestfriend
        puts "Who's your best friend?"
        bestfriend = gets.chomp.capitalize
      end 
      
      def bestfriend_time 
        put "How many months you been best friends?"
        bestfriend_time = gets.chomp.capitalize
        if bestfriend_time == "1 month"
          puts "#{bestfriend} 💎"
          elsif bestfriend_time == "2 months"
          puts "#{bestfriend} 💙"
        end
      end 
    end
    
    user_1=Snapchat.new 
    
    puts user_1.
    
    