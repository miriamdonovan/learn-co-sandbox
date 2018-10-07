class Album 
  #you can put in things you want to do getters and setters for (with an accessor)
  attr_accessor :name, :realeasedate, :artist 
@@album_count=0 
def initialize
  @@album_count+=1 
end 
  
def self.count 
  @@album_count
  end
  
end 

tswift_album = Album.new  
rihanna_album = Album.new 
beyonce_album = Album.new 

puts Album.count 

# tswift_album.name = "Speak Now"
# tswift_album.realeasedate = "2009"
# tswift_album.artist = "Taylor Swift"
# puts tswift_album.inspect