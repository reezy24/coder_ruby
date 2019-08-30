for i in 1..100 do
    prime = true
    for j in 1..i do
        if j > 1 and j < i 
            if i % j == 0
                prime = false
            end
        end
    end
    if prime then
        puts i
    end
end