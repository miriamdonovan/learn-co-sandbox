def nested_arrays
  closet=[
  ["nikes","converse","jordan","vans"],
  ["crop top","tank top","t-shirt","long sleeves"],
  ["shorts","skorts","jeans","capris"]
    ]

end

def nested_arrays_hash
  wardrobe={
  :shoes =>{
    :sneakers =>["nikes","converse","jordan","vans"],
    :formal_shoes => ["wedges","heels","sling backs","pumps"],
  },
  :tops =>["crop top","tank top","t-shirt","long sleeves"],
  :pants =>["shorts","skorts","jeans","capris"]
  }
  

  
  wardrobe[:tops]<< "halter top"
  puts wardrobe[:shoes][:sneakers][1]
 
  
  
end

nested_arrays_hash

