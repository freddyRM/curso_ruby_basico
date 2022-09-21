arreglo = ["Ruby", "Perl", "C", "Go", "Rust"]
=begin
	Comenzamos viendo cómo agregar elementos
	al arreglo, expongo 4 formas
=end

# Para agregar elementos podemos usar unshift, push, insert o <<

# unshift pone un elemento al inicio
arreglo.unshift("Python")
puts "Después de unshift es #{arreglo}"

# push al final
arreglo.push("C++")
puts "Después de push es #{arreglo}"

# Insert permite insertarlo en determinada posición, además de
# que permite insertar varios
arreglo.insert(1, "JavaScript", "PHP") # Ponerlos desde la posición 1
puts "Después de insert es #{arreglo}"

# Y finalmente, << funciona como push
arreglo << "Kotlin"
puts "Después de << es #{arreglo}"