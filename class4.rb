class HelloRuby
 def HelloRuby.greeting
  puts("Hello! Ruby!")
 end
end
HelloRuby.greeting #=> Hello! Ruby!

puts "=========="
class HelloRuby
 def foo
  puts("foo")
 end
end
class << HelloRuby
 def greeting
  puts("Hello! Ruby!")
 end
end
HelloRuby.greeting #=> Hello! Ruby!

puts "=========="
class HelloRuby
 def self.greeting
  puts("Hello! Ruby!")
 end
end
HelloRuby.greeting #=> Hello! Ruby!

