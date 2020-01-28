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

def take_a_number(deli)
  if deli.length > 1
    deli.each_with_index do | name, i |
  puts "#{name}"
end
