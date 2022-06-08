def merge_sort(array)
    return nil if array.empty?
    single_arr = []

    if array.length > 1
        middle_idx = array.length / 2
        first_part = array[0..middle_idx]
        second_part = array[middle_idx+1..-1]
    elsif 
        single_arr << array
    end

    single_arr.map! { |ele| ele.to_i }

    p merge_sort(first_part) + merge_sort(second_part)
end



#p merge_sort([6,5,3,1,8,7,2,4])
#  65 31 87 24
#  65318724
#  56 13 78 24
#  1356 2478
#  12345678
p merge_sort([6,5,3,1])


