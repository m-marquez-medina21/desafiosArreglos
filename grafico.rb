data = [5, 3, 2, 5, 10]

def chart(arr) #declaro el metodo
    max = arr.max #
    arr.each do |num| 
        puts "|" + "**" * num
    end
    print ">" + "--" * max
    print "\n"
    (1..max).each do |n| 
        print "#{n} "
    end
end

chart (data)