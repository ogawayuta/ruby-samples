print File.read("numbers.rb")

puts "=========="
lines = File.open("numbers.rb","r").readlines
lines.each do |l|
 print "aaaa:" + l
end

puts "=========="
txt = File.read("numbers.rb")
lines = txt.split("\n")
lines.each do |l|
 puts "bbbb:" + l
end

File.open("output.txt","w") do |io|
 io.puts "moge"
 io.print "fuga"
 io.puts
 lines.each do |l|
  io.puts "cccc:" + l
 end
end


