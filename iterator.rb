ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end

a = [1,2,3,4,5]
b = Array.new
b = a.collect
puts b


a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b

s="abc";i=0
while i<s.length
    printf "<%c>", s[i]; i+=1
end; print "\n"



"a\nb\nc\n".each_line{|l| print l}

for i in 0..4
   print i
end