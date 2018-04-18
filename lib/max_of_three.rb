def max_of_three(num1, num2, num3)
    max = num1

    if num2 > max
        max = num2
    end

    if num3 > max
        max = num3
    end

    return max
end