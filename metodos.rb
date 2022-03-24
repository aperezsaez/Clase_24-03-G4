def saludar(nombre = nil, apeshido) #parametro
    if nombre.nil?
        return "hola tu"
    else
        return "hola #{nombre} #{apeshido}"
    end
end

puts saludar("Luis", "Muñoz") #argumento
puts saludar("ramon", "miranda")
puts saludar("Francisco", "polo")
puts saludar "Angeles", "villareal"
