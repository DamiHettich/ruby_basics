#LISTAS, RANGOS Y FUNCIONES
vector = [1,2,3,4]
for element in vector
    print "#{element},  "
end
puts ' '


groceries = ['pasta','rice','water']
groceries.each do |item|
    puts "Buy some #{item}"
end

#Work with Ranges:
(0..5).each do |i|
    puts "#{i}"
end

#-----------------------------------------------------------------------------------------
#Veremos todo tipo de funciones con Ruby:
def sumar(num1,num2)
    return num1.to_i + num2.to_i
end
puts 'Sumar usando una fx personalizada: ' + sumar(5,10).to_s

#-----------------------------------------------------------------------------------------
#EXCEPTIONS
print 'Excepciones: ingresa un número (dividendo): '
dividendo = gets.to_i

print 'Ingresa otro número (divisor): '
divisor = gets.to_i
begin
    div = dividendo / divisor
rescue
    puts 'No se puede dividir por cero'
    exit
end
puts "La división es: #{dividendo} / #{divisor} = #{div}"


def check_age(age)
    raise ArgumentError, "Enter Positive Number" unless age > 0
end
begin
    check_age(-1)    
rescue ArgumentError
    puts "Impossible Age"
    
end
