def fizz_buzz(n)
    (1..n).each do |i|
        if i % 3 == 0 && i % 5 == 0
            puts "fizzbuzz"
        end
        elsif i % 3 == 0
            puts "fizz"
        end
        elsif i % 5 == 0
            puts "buzz"
        end
    end
end