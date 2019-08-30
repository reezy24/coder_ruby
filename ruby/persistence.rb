def persistence(n)
    multiplies = 0
    while n > 9
      x = 0
      n.to_s.chars.each |num| do
        x
      n = x
      multiplies += 1
    end  
    return multiplies
end