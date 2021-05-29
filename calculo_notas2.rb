data = File.open('notas.data').readlines
data.map! do |x| 
    x.split(",")
    end
def nota_mas_alta(i)
    results = []
    i.each do |j|
        results.push([j[0], j.map {|num| num.to_i}.max])
    end
    return results
end

print nota_mas_alta(data)