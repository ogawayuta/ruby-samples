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



