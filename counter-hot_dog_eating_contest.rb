num_of_hotdogs_eaten = 0 
#=> 0 (return value)
while num_of_hotdogs_eaten  < 7
num_of_hotdogs_eaten += 1 
puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
end
#=> nil (return value)

puts "you ate a total of #{num_of_hotdogs_eaten} hot dogs!"
#=> nil (return value)

# > "You have now eaten 1 hot dog(s)."
# > "You have now eaten 2 hot dog(s)."
# > "You have now eaten 3 hot dog(s)."
# > "You have now eaten 4 hot dog(s)."
# > "You have now eaten 5 hot dog(s)."
# > "You have now eaten 6 hot dog(s)."
# > "You have now eaten 7 hot dog(s)."

# > "You ate a total of 7 hot dogs!"
