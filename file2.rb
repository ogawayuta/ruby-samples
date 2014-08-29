begin
 File.open("ARGV[0]","w") do |io|
 puts "hoge"
 end
rescue Exception => ex
 p ex
end
