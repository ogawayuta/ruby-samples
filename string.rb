str = ""
str += "hoge"
str += "fuga"
p str # => "hoge fuga"

str2 = "|#{str}|"
p str2 # => "|#{str}|"

str3 ='|#{str}|'
p str3 # => '|#{str}|'

str4 = "abc" * 4
p str4 # => "abcabcabc"
puts "=========="
puts "hoge fuga moge hoge gogogogogogo".sub("hoge","foo")
# => "foo fuga moge hoge gogogogogogo"
puts "hoge fuga moge hoge gogogogogogo".gsub("hoge","foo")
# => "foo fuga moge foo gogogogogoggo"

str5 = "hoge fuga moge hoge gogogogogogo"

str5.sub("hoge","foo")
puts str5 # => "hoge fuga moge hoge gogogogogogo"

str5.gsub("hoge","foo")
puts str5 

str5.sub!("hoge","foo")
puts str5

str5.gsub!("g","<g>")
puts str5

puts "=========="
str6 ="     hogehoge   "
puts str6.strip # => "hogehoge"
