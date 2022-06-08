def exp(base, n)
    return 1 if n == 0

    base * exp(base, n - 1)
    
end

# p exp(2, 3) #8
# p exp(2, 6)
#2 * exp(2, 2)
#2 * 2 * exp(2, 1)
#2 * 2 * 2 * exp(2, 0)

$count = 0
def rec_exp(base, n)

    $count += 1

    return 1 if n == 0
    return base if n == 1

    if n.odd?
        return base * rec_exp(base, (n-1) / 2)**2
    else
        rec_exp(base, n / 2)**2
    end

end


# p rec_exp(2,3)
# p rec_exp(2,6)
# p rec_exp(2,256)
p rec_exp(1, 0)
# p $count