data = File.open('notas.data').readlines
data.map! do |line| 
    
    line.split(",") 
end

def nota_mas_alta(arr)
    "#{arr.map{|x| x.to_i}.max}"
end

puts nota_mas_alta(data[2])

