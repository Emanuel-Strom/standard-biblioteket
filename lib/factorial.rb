def factorial(num)
    i = num
    produkt = 1  
    
    if num == 0
        return 0
    end

    while i > 0
        produkt *= i
        i -= 1
    end

return produkt
end
