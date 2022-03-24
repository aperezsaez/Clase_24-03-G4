def fahrenheit(f)
    celsius = (f + 40) / 1.8 - 40 #celcius es una variable local del metodo fahrenheit
end
variable_x = 2 #esta es una variable local del main
def fahrenheit2(f) #parametro es lo que esta dentro del parentesis al lado del nombre
    return variable_x
    celsius = (f + 40) / 1.8 - 40
end

puts fahrenheit(200)
puts fahrenheit2(200)