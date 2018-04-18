def min_of_four(num1, num2, num3, num4)
    if num1 > num2
        small = num2 
    else
        small = num1
    end 

    if small > num3
        smaler = num3
    else
        smaler = small
    end

    if smaler > num4
        min = num4
    else
        min = smaler
    end

    return min
end
