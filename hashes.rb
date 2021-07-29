numbers = {"pi" => 3.1415,
"golden" => 1.618,
"euler"=> 2.718}

puts numbers["pi"]

#Anther way of doing this:
numbers2 = Hash["Pi", 3.14, "euler", 2.71]
puts numbers2["Pi"]

#_--------------------------------------------------
superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes["Clark Kent"]

superheroes["Barry Allen"] = "Flash"

#Add or update the hash
superheroines = Hash["Lira Morel","Aquagirl", "Betty Kane", "Batgirl"]

#destructive merge (superseeds new items)
superheroes.update(superheroines)

#keep duplicated
superheroes.merge(superheroines)

#delete a value
superheroes.delete("Barry Allen")

#print each key,value
superheroes.each do |key, value|
    puts "La persona " + key.to_s + " es " + value.to_s
end

# ALGUNAS FUNCIONES EXTRA
puts "Is Lira Morel a Key?: " + superheroes.has_key?("Lisa Morel").to_s
puts "Is Batman a value?: " + superheroes.has_value?("Batman").to_s
puts "Is Hash empty?: " + superheroes.empty?.to_s
puts "Hash size: " + superheroes.size.to_s