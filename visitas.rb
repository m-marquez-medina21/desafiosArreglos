visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(a)
    suma = a.inject(0){ |sum, x| sum + x}
    n = a.count
    total= suma/n 
end

puts promedio(visitas)
