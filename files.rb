#create a new writable file
file = File.new("authors.out","w")

#writing in the file
file.puts "William Shakespeare"
file.puts "Gabriela Mistral"
file.puts "Gregor McIan"

file.close

puts "Los autores originales son:"

puts File.read("authors.out")

#abrir un archivo en la última linea
file = File.new("authors.out", "a")
file.puts "Danielle Steel"
file.close
puts File.read("authors.out")


