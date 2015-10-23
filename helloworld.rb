puts "hello world".upcase()

5.times{print "pippo "}
puts

print -42.abs()
puts

print nil.object_id()
puts

a=6
print a.nil?
puts

b=nil
print b.nil?
puts

puts "Rails 2 rock!\nAnd Rails 3 rocks even more!!!"

b=3
str = "Esempio di interpolazione: c=a+b=#{a+b}"
puts  str

print "La stringa è lunga: "
print str.length()
puts

puts "Mauro Tortonesi".gsub(/Mauro/, "mauro")

var=1
puts "La variabile vale #{var}"

while line=gets
		puts line.upcase
end

puts "pippo pluto paperino".split.inject{|s,x|s<<x.capitalize!}

s="str"
puts :stringa.object_id()==:"#{a}inga".object_id()

letters='a'..'z'
puts letters.include?("f")
puts letters.min()
puts letters.max()
puts letters.to_a()