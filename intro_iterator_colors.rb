primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color| # do begins a block with an argument 'color'
# the Lines between the do/end are the block's body
  puts "Primary Color #{color} is #{color.length} letters long."
end # end terminates the block 