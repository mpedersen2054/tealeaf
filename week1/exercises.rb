
# 1
a1 = Array(1..10)
a1.each {|x| puts x}

# 2
a2 = a1.each {|x| puts x if x > 5}

# 3
a3 = a2.select{|o| o.odd?}

# 4
a3 << 11
a3.unshift(0)
print a3

puts

# 5
a3.slice!(6)
a3 << 3
print a3

puts
# 6

a3.uniq!
print a3






