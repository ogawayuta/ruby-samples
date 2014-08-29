begin
 File.open(ARGV[0],"w") do |io|
rescue Exception => ex
 p ex
end
