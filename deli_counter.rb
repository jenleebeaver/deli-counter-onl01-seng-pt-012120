# Write your code here.

def line(deli)
  lines = []
  if deli.length > 1
    deli.each_with_index do | name, i |
      str = "#{i+1}. #{name}"
      lines.push(str)
    end
    puts "The line is currently: #{lines.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  line_num = deli.push(name).length
  puts "Welcome, #{name}. You are number #{line_num} in line."
end

def now_serving(deli)
  #line = deli.shift(name)
  if deli.length > 0
    puts "Currently serving #{deli[0]}."
  else
    puts "There is nobody waiting to be served!"
  end
end
