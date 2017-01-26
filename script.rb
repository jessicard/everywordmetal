file = File.open("words.txt", "r")

file.each_line do |line|
  puts "#{line.strip} metal".upcase
end

file.close
