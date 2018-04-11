# Ejercicio 1

# Dado el array:
# arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Imprimir el primer elemento.
# 2. Imprimir el último elemento.
# 3. Imprimir, utilizando una iteración, todos los elementos.
# 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par.

# 1.1- puts arreglo[0]
# 1.2- puts arreglo[n-1]
# 1.3- 
	
# 		arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# 		arreglo.each do |value|
# 			puts value
# 		end	

# 1.4- 		
#  		arreglo = [1,2,3,9,1,4,5,2,3,6,6]
#   arreglo.each_with_index do |elemento , indice |
#   		puts "Posicion #{indice} : #{elemento}"
#   end

# 1.5- 
	
# 	  		arreglo = [1,2,3,9,1,4,5,2,3,6,6]
#    arreglo.each_with_index do |elemento , indice |
#    		if indice.even?
#    		puts elemento
#    end
#   end 