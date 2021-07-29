#--------------------------------------------------------------------------
#string methods
puts "Sumar 4 + 9 = #{4 + 9} .\n\n"

#multiline string
multiline_string = <<EOM 
Very long string, with several 
lines, that contains interpolation
like \n\n Sumar \n 4 + 9 = #{4 + 9} .
EOM
puts multiline_string

#Métodos:
ang = "Angeles"
full_name = "María" + " de los #{ang}"

puts full_name.include?("de")

puts full_name.start_with?("Marío" || "Maria")

puts full_name.size

puts "Vocales: " + full_name.count("aeiou").to_s
puts "Consonantes: " + full_name.count("^aeiou").to_s

puts "Index : " + full_name.index('los').to_s

#Mayus-minus
puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase

#delete white spaces:
puts full_name.lstrip
puts full_name.rstrip
puts full_name.strip


#Deletion:
puts full_name.chop
puts full_name.chomp('os')
puts full_name.delete('a')

name_array = full_name.split(/ /)
puts  name_array
wrong_name_array = full_name.split(/,/)
puts wrong_name_array

=begin
Escape sequences
\\ backslash
\' single quote
\" double quote
\a Bell
\b backspace
\f formfeed
\n newline
\r Carriage
\t tab
\v vertical tab
=end