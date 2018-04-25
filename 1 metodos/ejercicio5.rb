# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numbers(num1, num2)
	for i in num1..num2 do
		puts i if i.even?
	end
end

numbers(1,10)