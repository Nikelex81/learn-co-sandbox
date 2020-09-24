brothers = ["Tom", "Tim", "Jim"]
counter = 1 
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stops hitting yourself #{brother}!"
  counter += 1
end 