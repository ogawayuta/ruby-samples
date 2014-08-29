h= {"a" => "ando","b" => "bessho","c" => "chan"}
p h
p h["a"] # => "ando"
p h["b"] # => "bessho"
p h["c"] # => "chan"
p h["d"] # => nil

p h.keys # ["a","b","c"]
p h.values # ["ando","bessho","chan"]

puts "=========="
h.each do |k,v| puts "#{k}:#{v}" end

g ={"d" => "dan","e" => "endoh"}
p h.merge!(g)
p h.delete("c")
p h

