# * * * * *
# *       *
# *       *
# *       *
# * * * * *

# ruby cuadrado_hueco.rb 5
num = ARGV[0].to_i
# parte de arriba
num.times do
    print "*\s"
end
puts
# parte del medio
(num-2).times do 
    print "* "
    (num-2).times do
        print "  "
    end
    print "* "
    print "\n"
end
# parte de abajo
num.times do
    print "*\s"
end