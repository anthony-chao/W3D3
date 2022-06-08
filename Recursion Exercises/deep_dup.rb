def deep_copy(arr)

    @arr


end

p deep_copy([1, 2, 3]) # [[[1,2,3],2],3] arr[0] = [1,2,3], arr[1] = [arr[0], 2], arr[2] = [arr[1],3]

a = deep_copy([1,2,3]) # [1, 2, 3]
a[0] = 4 --> a = [4,2,3]
arr #[[1,2], [3,4]]
copy_arr = [[1,2], [3,4] ]