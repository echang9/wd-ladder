def three_sum(array)
    (0..array.length - 1).each do |i|
        (i + 1..array.length - 1).each do |j|
            (j + 1..array.length - 1).each do |w|
                if (array[i] + array[j] + array[w]) == 0
                    return true
                end
            end
        end
    end
    return false
end
