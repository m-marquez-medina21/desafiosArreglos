filter= ARGV[0].to_i

input = File.open('procesos.data', 'r')
output= File.open('procesos_filtrados.data', 'w')

input.each do |i|
    output.puts(i.to_i) if i.to_i > filter
end

input.close
output.close