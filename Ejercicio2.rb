# Dado el array:
# a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de

# a = [1,2,3,9,1,4,5,2,3,6,6]

# 2.1 a.shift
# 2.2 a.delete_at(10)
# 2.3
# puts a.delete_at(arreglo.length / 2)

#2.4

# a = [1,2,3,9,1,4,5,2,3,6,6]
# print "4. Borrar el último elemento mientras ese número sea distinto a 1. \n"
# puts "\t Arreglo:" + a.to_s
# a.pop if a[-1] != 1
# puts "\t Arreglo Ahora:" + a.to_s
# puts "\n\n\n"

#2.5

# print "5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo. \n"
# a = [1,2,3,9,1,4,5,2,3,6,6,1]
# puts "\t Arreglo A:" + a.to_s
# b = []
# while a[0] != nil do  b.push(a.pop) end
# puts "\t Arreglo B:" + b.to_s
# puts "\n\n\n"