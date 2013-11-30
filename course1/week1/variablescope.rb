=begin
$ -> Global Variable
@ -> Instance Variable
a-z -> Local Variable
A-Z -> Constant
@@  -> Class Variable
=end

# local variables who are defined within a block or method can only be
# accessed within that definition unless its an instance or global var

def check_scope(var)
	puts defined? var
end

x = 10
check_scope(x)

name = "Matt"
age = 21

i = 0
while i < 5
	puts name
	i += 1
end

@hello = 1234

p local_variables     # p stands for puts, can output all variables types in
p instance_variables  # your code

################
# 1
matt_age = 21

=begin
while matt_age < 80
	puts "Wow that year went by fast, now I'm #{matt_age}"
	matt_age += 1
end
=end

def var_method
	z = 100
	p z
end

#puts z

# inner methods(methods defined inside other methods) all have their own
# local scope that can only be accessed within their personal scope
def method1

	def method2

		def method3
			m5, m6 = 3
			puts "Level 3"
			puts local_variables
		end

		m3, m4 = 6
		puts "Level 2"
		puts local_variables
		method3
	end

	m1, m2 = 8
	puts "Level 1"
	puts local_variables
	method2
end

method1

# You can take variables from outer scope and use them in innerscopes
# but you cant take vars from innerscope to use in outerscope










































