# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = ["Sebastian", "Enzo", "Carol", "emanuel", "marisol", "Bastian", "Jose","Tamara", "carlos"]

puts "1.- **********"
b = a.select{|e| e.length > 5}
puts b

puts "2.- **********"
c = []
c = a.select {|e| e == e.downcase}
puts c

puts "3.- **********"
c = []
c = a.map{|e| e.length}
puts c