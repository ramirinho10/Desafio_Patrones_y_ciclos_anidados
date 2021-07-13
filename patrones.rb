n = ARGV[0].to_i

def letra_o(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do
        print "*"
        (numero - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end
    puts tapa
end

def letra_i(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times do
        print " " * (numero / 2)
            (numero - (numero - 1)).times do
                print "*"
            end
        print "\n"
    end
    puts tapa
end

def letra_i2(n)
    n.times do |i|
        print "*"
    end
    print "\n"
    
    (n - 2).times do
        print " " * (n / 2)
        (n - (n - 1)).times do |i|
            print "*"
        end
        print " "
        print "\n"
    end
    
    n.times do |i|
    print "*"
    end 
end

def letra_z(n)
    tapa = "*" * n
    puts tapa
    (n - 2).times do |i|
        (n - (i + 2)).times do
            print " "
        end
        print "*"
        puts
    end
    puts tapa
end

def letra_z2(n)
    (n-4).times do |i|
        print " "
        (n-4).times do |j|
            print "*"
        end
        print " "
        print "\n"
    end 
end

def letra_z3(numero)
    tapa = "*" * numero
    puts tapa
    (numero - 2).times { |i| print " " * (numero - 2 - i) + "* \n" }
    puts tapa
end

def letra_x(n)
    n.times do |i|
        n.times do |j|
            if j == n - (i + 1)
                print "*"
            elsif j == i
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end

def numero_cero(n)
    tapa = "*" * n
    puts tapa
    (n-2).times do |i|
        print "*"
            (n-2).times do |j|
                if i == j
                    print "*"
                else
                    print " "
                end
            end
        print "*"
        puts
    end
    puts tapa
end

def navidad(n)
    (n-1).times do |i|
        (n - i).times { print " " }
        print "*"
        i.times { print " *" }
        puts
    end
    2.times { puts (" " * n + "*") }
    puts (" " * ( n / 2 + 1 ) + "*" * n)
end

letra_o(n)

letra_i(n)

letra_z(n)

letra_x(n)

numero_cero(n)

navidad(n)