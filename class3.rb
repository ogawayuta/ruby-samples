class Foo
 def foo
  puts("foo")
 end
end
instance = Foo.new
instance.foo #=> foo

puts "=========="
class Person
 def name
  return @name
 end
 def name=(value)
  @name = value
 end
end
john = Person.new
john.name = "John"
p john.name #=> John
bob = Person.new
bob.name = "Bob"
p bob.name #=> Bob


puts "=========="
class Greeting
 attr_reader :hello
 attr_writer :bye
 attr_accessor :pardon
end
greeting = Greeting.new
greeting.hello #=> nil
greeting.bye = 42
greeting.pardon = "sorry"
p greeting.pardon #=> sorry


puts "=========="
class Person
# メソッド名の末尾に「=」がないメソッド定義
 def result(value)
  @name = value
 end
end
bob = Person.new
# この形式で値を変更できない
#bob.result = "Bob"
#NoMethodError: undefined method 'result=' for #<Person:0xb7bdb520>
# from (irb):11
# from :0


puts "=========="
p @foo #=> nil
p @foo.nil? #=> true
  @foo = "foo"
p @foo.nil? #=> false


puts "=========="
text = "abcde "
# メソッド呼出し
p text.chop #=> "abcde"
p text #=> "abcde "
# 破壊的なメソッド呼出し
p text.chop! #=> "abcde"
p text #=> "abcde"
