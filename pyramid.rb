height = ARGV[0].to_i + 1
output = ""
height.times do |i|
  if i != 0
  space = " " * (height - i)
  output << (space + ("*" * i) * 2)
  output << "\n"
  end
end
p output
