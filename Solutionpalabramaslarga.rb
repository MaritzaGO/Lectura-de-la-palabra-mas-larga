#Programa que lee la palabra mas larga de una frase y la cantidad de caracteres
#Autora: Maritza Gutierrez Ocampo

puts "Favor ingrese frase que desee"
frase=gets.chomp.to_s


palabramayortamano=0
palabralarga=0.to_i

print "La frase ingresada separada por palabras es:"
vectfrase= frase.split(" ")

puts "#{vectfrase}"

vectfrase.each do |palabra|

	tamanopalabra= palabra.length

	if tamanopalabra>palabramayortamano
		palabramayortamano=tamanopalabra
		palabralarga=palabra
	end

end


puts "La palabra mas larga de la frase ingresada es #{palabralarga} y contiene #{palabramayortamano} caracteres"


=begin
def longest_word(frase)
	words = str.split(' ')
  	longest_str = []
  	return longest_str.max
end
=end