# Program Logger. Escribir un método llamado log, la cual toma una cadena de un 
# bloque y, por supuesto, el bloque. Al igual que doSelfImportantly, deberá puts 
# una cadena diciendo que se ha iniciado el bloque, y otra cadena diciendo que ha 
# terminado el bloque y también debe decir lo que el bloque retornó. Pon a prueba 
# tu método mediante el envío de un bloque de código. En el interior del bloque, pon 
# llamada a log pasando otro bloque. (Esto se llama anidación.) En otras palabras, 
# su salida debería ser algo como esto:

# Listado:

# A partir del "bloque externo" ...
# A partir de "un bloque pequeño" ...
# ... "un bloque pequeño" terminó, regreso: 5
# A partir del "otro bloque" ...
# ... "otro bloque", terminó, regreso: me gusta la comida tailandesa!
# ... "bloque externo", terminó, regreso: false


def log doSelfImportantly
    time = Time.now.hour%12;
    hour_set =[12, 1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10, 11];
    (hour_set[time].to_i).times do 
        doSelfImportantly.call
    end
end


doSelfImportantly = Proc.new do 
   puts 'DING!'
end 

log doSelfImportantly
littleBlock = "un bloque pequeño"
extBlock = "bloque externo"
otheBlock = "un bloque pequeño"

['manzana', 'manzana podrida', 'cereza', 'durian'].cadaPar do |fruta|
  puts '¡Yum!  Me encantan los pasteles de '+fruta+', ¿no?'
end

puts "A partir del" + littleBlock  "..."
puts "A partir de" + extBlock + "..."
puts "..." + otheBlock + " terminó, regreso: " 5
puts "A partir del" + otheBlock + "..."
puts "..." + otheBlock + ", terminó, regreso: me gusta la comida tailandesa!"
puts "..." + extBlock + ", terminó, regreso: " false



#ejemplo de bloques

puts "------------------"
class Array
  def cadaPar(&fueBloque_ahoraesProc)
    esPar = true  #  Empezamos con "true" porque las matrices comienzan con 0

    self.each do |objeto|
      if esPar
        fueBloque_ahoraesProc.call objeto
      end

      esPar = (not esPar)  #  Cambiar de pares a impares o viceversa
    end
  end

end

['manzana', 'manzana podrida', 'cereza', 'durian'].cadaPar do |fruta|
  puts '¡Yum!  Me encantan los pasteles de '+fruta+', ¿no?'
end

#  Recuerda,, estamos tratando de conseguir los numeros pares
#  de la Matriz.

[1, 2, 3, 4, 5].cadaPar do |bolaImpar|
  puts bolaImpar.to_s+' NO es un número par!'
end


