# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(s)
	"Hola Mundo" if s == "Hola"
end

puts saludo("Hola")
puts saludo("Chao")