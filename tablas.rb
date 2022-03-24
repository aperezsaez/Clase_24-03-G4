# 10.times do |i|
#     puts "5 * #{i} = #{5 * i}"
# end

5.times do |i|
    # por cada iteracion del ciclo i se hacen 10 iteraciones del ciclo j
    10.times do |j|
        puts "#{i} * #{j} = #{i * j}"
    end
end