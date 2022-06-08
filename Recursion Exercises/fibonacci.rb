def fibonacci(n)
    
    return [n] if n == 1
    return [1, 1] if n == 2

    truthy = fibonacci(n-1)
    truthy << truthy[-1] + truthy[-2]
end

p fibonacci(3) #[1,1,2]
p fibonacci(4) #[1,1,2,3]
p fibonacci(10)#[1,1,2,3,5,8,13,21,34,55]