array_1 = Array.new
array_2 = Array.new(3)
array_3 = Array.new(5, "1")
array_4 = [1,"two", 3, 4.0]

#Indexes start at 0
puts array_4[2]

#Se pueden recuperar más valores
#array[index_inicial, observaciones a recuperar]
puts array_4[2,2].join(", ")

#array.values_at[indexes deseados]
puts array_4.values_at(0,2).join(",")

#add a 0 at beginning
array_4.unshift(0)

#remove the first item
array_4.shift()

#append at the end of the array
array_4.push(5,6)

#delete the last item
array_4.pop

#concatenate arrays
array_4.concat([10,20,30])

#------------------------------------------------------------
#METHODS
puts "Array size: " + array_4.size().to_s

puts "Does the array contain 100?: " + array_4.include?(100).to_s

puts "How many 20s are in the array " + array_4.count(20).to_s

puts "Is the array empty?: " + array_4.empty?.to_s

puts array_4.join(", ")

#LOOPEAR
array_4.each do |value|
    puts value
end

