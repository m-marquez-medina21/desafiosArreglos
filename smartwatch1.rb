pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

#/[\D]/
def clear_steps(x)
    filtered_array = []
    x.each do |i|
        
        if i.match('\D').nil? && (i.to_i >200 && i.to_i <100000)

            filtered_array.push(i)
        end
    end
    
    filtered_array
end

puts clear_steps(pasos)