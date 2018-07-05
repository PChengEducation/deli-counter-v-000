# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length <= 0
    return "The line is currently empty."
  else
katz_deli.each do |name|
  puts "Welcome, #{name}. You are number #{katz_deli.index} in line."
end
end
end
