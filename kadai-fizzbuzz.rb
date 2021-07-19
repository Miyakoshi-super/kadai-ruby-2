def fizzbuzz(num)
    if num % 15 == 0
        return "FizzBuzz"
    elsif num % 5 == 0
        return "Buzz"
    elsif num % 3 == 0
        return "Fizz"
    else 
        return num
    end

end

num_max = 100
i = 1
while i <= num_max
    puts fizzbuzz(i)
    i += 1
end