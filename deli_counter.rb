katz_deli = []

def line(katz_deli)
  if katz_deli.lenth >= 1 
    new_line = []
    counter = 1 
    katz_deli.each do |name|
      new_line.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
end