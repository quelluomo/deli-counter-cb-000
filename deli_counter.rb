def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
  deli_line = "The line is currently:"
  deli.each_with_index do |name, index|
    deli_line << " #{index + 1}. #{name}"
  end
  puts deli_line
  end
end

def take_a_number(deli, name)
  deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
  deli.shift
  end
end
