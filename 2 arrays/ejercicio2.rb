# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

a.pop
puts "1.- **********"
puts a
puts "2.- **********"
a.shift
puts a
puts "3.- **********"
num = a.count/2
num -= 1 if a.count%2 == 0
a.delete_at(num)
puts a
puts "4.- **********"
a.pop if a.last != 1
puts a
puts "5.- **********"
aux = []
num = a.count
i = 0
while i < num
	aux.push(a.pop)
	i += 1
end
puts aux
