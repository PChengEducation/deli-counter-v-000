# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length <= 0
    return puts "The line is currently empty."
  else
katz_deli.each do |name|
  line_number = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{line_number} in line."
end
end
end
