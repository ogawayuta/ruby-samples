i = 0
begin
 a = Array.new(100)
 a[30000] = 1
 raise "reigai" if i ==0
 puts "hoge"
rescue Exeption => ex
 p ex
 i += 1
 retry
ensure
 puts "ensure"
end

