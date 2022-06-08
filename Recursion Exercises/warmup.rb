#itertive_warmup

def range(num1, num2)
    new_arr = []
    (num1...num2).each { |number| new_arr << number}
    return new_arr
end

def rec_range(num1, num2)
    return [num1] if num2 - num1 == 1

    [num1] + rec_range(num1 + 1, num2) 

end


# p rec_range(6, 7)
p rec_range(2, 5)
p rec_range(1, 9) #=> [1, 2, 3, 4, 5, 6, 7, 8]


