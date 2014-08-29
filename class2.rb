class Foo
 def initialize(arg)
  @foo = arg
 end
 def foo
  puts @foo
 end
 def bar
  puts @foo
 end
end
foo = Foo.new("foo")
foo.foo #=> foo
foo.bar #=> foo
bar = Foo.new("bar")
bar.foo #=> bar
foo.bar #=> bar
# 異なる値をインスタンス変数に代入している
foo.foo #=> foo

