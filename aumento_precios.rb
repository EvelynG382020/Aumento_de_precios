=begin
Dentro del programa crear un método llamado augment que recibe un arreglo y 
un multiplicador, y que como resultado de un arreglo con todos los valores aumentados.
=end

def augment(array, factor)#defino mi método que reciba un arreglo y un multiplicador
    new_array = [] #este será mi arreglo que esta vacío
    array.each do |price|#itero con each por que puedo hacer cambios al arreglo
        new_array.push(price*factor)#con push guardo en mi nuevo arreglo y en paréntesis indico lo que se debe hacer precio por factor
    end
    new_array #me devuelve
end
print augment([10,20,10], 1.2)
print "\n"