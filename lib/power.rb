def power(base, exponent)
    i = exponent
    produkt = 1

    if base == 0
        return 0
    end

    while i > 0
        produkt *= base

        i -= 1        
    end

return produkt
end

puts power(2, 3)