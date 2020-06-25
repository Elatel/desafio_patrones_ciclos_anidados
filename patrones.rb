def metodo_letra_o(n)
    n.times do |i|
            print '*'
        end
        print "\n"

    (n-2).times do |i|
        print '*'
        (n-2).times do |j|
            print ' '
        end
        print '*'
        print "\n"
    end

    n.times do |i|
            print '*'
        end
    print "\n"
end

metodo_letra_o(5)
print "\n"

def metodo_letra_i(n)
    n.times do |i|
            print '*'
        end
        print "\n"

    (n-2).times do |i|
        (n-3).times do |j|
            print ' '
        end
        print '*'
        print "\n"
    end

    n.times do |i|
            print '*'
        end
    print "\n"
end

metodo_letra_i(5)
print "\n"

def metodo_letra_z(n)
    n.times do |j|
            print '*'
        end
        print "\n"

    (n-2).times do |j|
        (n - j - 2).times do |i|
            print ' '
        end
        print '*'
        print "\n"
    end

    n.times do |i|
            print '*'
        end
    print "\n"
end

metodo_letra_z(5)
print "\n"

def metodo_letra_x(n)
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
metodo_letra_x(5)
print "\n"

def metodo_letra_0(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do |i|
        n.times do |j|
            if j == i + 1
                print "*"
            elsif j == 0 || j == 4
                print "*"
            else
                print ' '
            end
        end
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"
end
metodo_letra_0(5)
print "\n"

def metodo_arbol(n)
    (n - 1).times do |i|
        (n + 2).times do |j|
            if j == i + 3
                print "*"
            elsif j == (n - (i + 2))
                print "*"
            elsif j.odd? && i == 2
                print "*"
            elsif j.even? && i == 3
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end

    (n - 2).times do |i|
        
        (n + 1).times do |j|
            if i == 0 && j == 3
                print "*"
            elsif i == 1 && j == 3
                print "*"
            elsif i== 2 && j.odd?
                print "*"
            else 
                print " "
            end
        end
        print "\n"
    end
end

metodo_arbol(5)
print "\n"