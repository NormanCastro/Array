# Ejercicio 3
# Dado el array:
# a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar todos los números pares del arreglo.
# 2. Obtener la suma de todos los elementos del arreglo utilizando .each
# 3. Obtener el promedio de los elementos del arreglo.
# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo

# 3.1 
	
# 	a = [1,2,3,9,1,4,5,2,3,6,6]


# 	a.each do |value|
# 		if value.even?
# 			a.delete(value)
# end
# end

# puts a

# 3.2
	
# 	a = [1,2,3,9,1,4,5,2,3,6,6]
# suma = 0

#  a.each do |value|
#  	suma  += value
#  end

# puts suma

# 3.3
	
# 	a = [1,2,3,9,1,4,5,2,3,6,6]
# suma = 0

#  a.each do |value|
#  	suma  += value
#  end

#  promedio = suma.to_f / a.count

#  puts promedio

# 3.4

# 	a = [1,2,3,9,1,4,5,2,3,6,6]

#  a.each do |value|
#   puts  value += 1
#  end