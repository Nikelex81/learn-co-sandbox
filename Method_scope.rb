name = "Joe"
def greeting(name)
  puts "Hello, #{name}"
end
greeting("Sophie")


# another method scope

evil_monster = "Bowser"

def princess_peaches_castle
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end
princess_peaches_castle

# another method scope

evil_monster = "Bowser"
def princess_peaches_castle(evil_monster)
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end
princess_peaches_castle(evil_monster)
