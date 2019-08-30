puts "What's the time?"

time = gets.to_i
if time > 24 
    puts "That's not a time!"
elsif time > 12
    puts "Good afternoon!"
else
    puts "Good morning!"
end



