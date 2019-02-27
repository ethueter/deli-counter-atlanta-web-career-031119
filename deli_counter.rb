katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1 
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
end 

def take_a_number(katz_deli, name)
  if katz_deli.length < 1 
    next_in_line = []
    next_in_line.push(name)
    puts "Welcome #{name}, You are number 1 in line."
  else
    new_position = next_in_line.length.to_i + 1 
    next_in_line.push(name)
    puts "Welcome #{name}, You are number #{new_position} in line."
  end 
end 