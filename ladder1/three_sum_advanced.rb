def three_sum(array)
    if array.length < 3
        return false
    end

    array.sort!
    (0..array.length - 3).each do |i|
        if (i == 0 || array[i] > array[i - 1])
            negate = -array[i]
            left = i + 1
            right = array.length - 1
            while (left < right)
                if (array[left] + array[right] == negate)
                    return true
                elsif (array[left] + array[left] < negate)
                    left += 1
                else (array[left] + array[right] > negate)
                    right -= 1
                end
            end
        end   
    end
    return false
end

p three_sum([-1, 0, 1])
