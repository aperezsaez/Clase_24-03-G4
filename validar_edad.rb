def age_validator(age)
    # metodo debe validar la edad
    if age >= 18
        "Tay grande tienes #{age} años"
    else
        "cabro xico andate pa la casa"
    end
end
puts age_validator(Random.rand(1..88))
puts age_validator(rand(1..88))
puts age_validator(rand(1..88))