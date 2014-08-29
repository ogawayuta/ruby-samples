ary = Array.new
p ary #=> []
str = String.new
p str #=> ""

puts "============="
ary = Array.new
p ary.class #=> Array

puts "============"
class HelloRuby
 def hello
 puts("Hello, Ruby!")
 end
end
greeting = HelloRuby.new
greeting.hello

puts "============"
class Person
# 引数に値を代入すると、デフォルト値を設定できる
 def initialize(name="Bob")
  @name = name
 end
 def name
  puts(@name)
 end
end
bob = Person.new
bob.name #=> Bob
john = Person.new("John")
john.name #=> John
