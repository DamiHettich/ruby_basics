puts 1.class
puts 1.54343.class  
puts 'A string'.class

# Creamos, escribimos y leemos un archivo
write_newfile = File.new('Sum.out', 'w')
write_newfile.puts('Random Text').to_s

write_newfile.close

data_newfile = File.read('Sum.out')
puts 'La Data es : ' + data_newfile

#Execute from another ruby
load 'tes2.rb'

=begin
multi line comments!
=end

#.........................................

#Operators:
# && (and) ... || (or) ... ! (not)

puts 'Pon tu edad y te diré que haces'
age = gets.to_i

if age <=5
    puts 'Estai en el kinder'
elsif (age>=6) && (age<=18)
    puts 'Colegio'
    puts 'Yeah buen tiempo'
else
    puts 'Infelicidad massima'
end

unless age > 98
    puts ''
    puts 'unless'
    puts 'Tai Normal'
else
    puts 'Deerias estar muerto'
end

puts (age>=50) ? 'Mayor a 50' : 'Menor a 50'

print 'Ingrese idioma:'

greeting = gets.chomp           # corta la línea

case greeting
when 'French', 'french','Frances','frances'
    puts 'Bonjour'
    exit
when 'Spanish', 'spanish','español', 'Español'
    puts 'Wena shoro'
    exit
else
    puts 'Hello'
end

#-----------------------------------------
#Looping
x = 1
loop do 
    x+=1
    #printeemos números pares
    next unless (x % 2) == 0
    puts x

    break if x > 10
end

while x<=20
    x += 1
    next unless (x % 2) == 0
    puts x
end

until x>=30
    x += 1
    next unless (x % 2) == 0
    puts x
end