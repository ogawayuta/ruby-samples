p [0,1,2,3,4,5]
p [0,1,2,"moge",4.0,5]
p [0,1,2,[10,11],4,5]

a =[]
a << 0
a << 1
a << 2
a << 3
a << 4
a << 5
p a

p a.pop
p a # => [0,1,2,3,4]
p a[1]
p a[-1] # => 4
p a[-2] # => 3
p a.size # => 5
p a[a.size - 1] # => 4
p a[-1] # => 4

b = []
p b[-1] # => ???

puts "=========="
puts [0,1,2,3,[4,[5,[6,7]]]].flatten # => [0,1,2,3,4,5,6,7]
p a[1..3] # => [1,2,3]
p a[1...3] # => [1,2]

a.each do |i| p i end

b = a.map do |i| i+1 end
p b # => [1,2,3,4,5]


puts "=========="
c = ["aa","bb","abc","def","ghi","za"]
d = c.select do |s| s.include?("a") end
p d # => ["aa","abc","za"]

e = c.reject do |s| s.include?("a") end
p e # => ["bb","def","ghi"]


