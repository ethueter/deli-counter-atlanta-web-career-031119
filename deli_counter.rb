katz_deli = []

def line(katz_deli)
  if katz_deli.lenth >= 1 
    counter = 1 
    new_line = []
    katz_deli.each do |name|
      new_line.push(#{counter}. #{name})
      counter += 1 
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
end