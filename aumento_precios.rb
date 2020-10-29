#Dentro del programa crear un método llamado augment que recibe un arreglo y 
#un multiplicador, y que como resultado de un arreglo con todos los valores aumentados.

def augment(array, factor)
    new_array = []
    array.each do |price|
        new_array.push(price*factor)
    end
    new_array
end
puts augment([10,20,10], 1.2)
