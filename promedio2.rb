visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [1000, 500, 150, 300, 500, 1000]

def compara_arrays(a, b)
    suma = a.inject(0){ |sum, x| sum + x}
    n = a.count
    total= suma/n 

    suma2 = b.inject(0){ |sum2, b| sum2 + b}
    n2 = b.count
    total2= suma2/n2 

    if total > total2 
        puts "el promedio mayor es #{total}"
    else
        puts "el promedio mayor es #{total2}"
    
    end
end

puts compara_arrays(visitas, visitas2)


