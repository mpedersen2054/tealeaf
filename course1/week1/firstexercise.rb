
# 1
a1 = Array(1..10)
a1.each {|x| puts x}

# 2
a2 = a1.each {|x| puts x if x > 5}

# 3
a3 = a2.select{|o| o.odd?}
print a3

puts

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

puts

# 7
=begin
arrays are an ordered, collection of integer indexed starting at 0, whereas
hashes are a collect of key value pairs, that you assign.

the main difference is, in arrays, the key is automatically assigned and for
hashes you can create your own keys.
=end

# 8
hash18 = {:name => 'Matt', :age => 21, :hair => 'Brown'}
hash19 = {name: 'Matt', age: 21, hair: 'Brown'}

# 9
h = {a: 1, b: 2, c: 3, d: 4}
puts h[:b]

# 10
h[:e] = 5
print h

puts

# 13
h.each {|k, v| h.delete(k) if v < 3.5}
print h

puts

# 14
# array values in a hash
hoa = {matt: ['ballin', 'awesome'], paul: ['smart', 'neat']}
print hoa.keys
puts
print hoa.values

puts
# yes you can have a hash values in an array

aoh = [{first: 'matt', last: 'pedersen', age: 21}, 
				{first: 'chris', last: 'paul', age: 28}]
print aoh[0]
puts
print aoh[1]
# yes, the first index[0] of the array aoh is an array containing 3 v:h pairs
# and same with the second index[1]

# 15
=begin
ruby-toolbox.com
ruby-doc.org
api.rubyonrails.org/
ri
rdoc

Some of the sources I've found or used that I like. The ruby toolbox is 
nice for finding new gems and what they do. rubyonrails.org is useful
for finding methods pertaining to rails, while ruby-doc.org is nice for
learning about the ruby classes and methods. These were all I could find,
if I missed any good ones please let me know!
=end




































