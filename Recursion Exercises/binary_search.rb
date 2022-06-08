def binary(arr, target)
    return nil if arr.length == 0
    return nil if target >= arr.length + 1

    middle_idx = arr.length / 2
    return middle_idx if arr[middle_idx] == target
        
    if arr[middle_idx] < target
        middle_idx + 1 + binary(arr[middle_idx + 1..-1], target) 
    elsif arr[middle_idx] > target
        binary(arr[0...middle_idx], target)
    
    end

    

        #use indexes of array and increment/decrement 1 in the recursion to follow up the 
end


# p binary([1,2,3], 1)
p binary([1,2,3,4,5], 5)