
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    new_line = "The line is currently:"
    deli.each.with_index(1) {|name, number|
    new_line << " #{number}. #{name}"}
    puts new_line
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    
end
end





 