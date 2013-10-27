# Pass by reference or pass by value
# ~~~ Ruby does something in between

# PASS BY VALUE ->
=begin
- only passing in the value of outer_str, not the reference of outer_str
- str is only a copy
- outer_str will NEVER be manipulated
=end
def some_method(str)
	str.changeit
end

outer_str = 'hi'
some_method(outer_str)
# if you want to manipulate outer_str
# reset the value of outer string so ->
outer_str = 'hi'
outer_str = some_method(outer_str)

# PASS BY REFERENCE ->
=begin
- the vars are pointing to space in memory, so outer_str is manipulated
=end

def some_method(str)
	str.changeit
end

outer_str = 'hi'
some_method(outer_str)

# RUBY WAY ->
def some_method(obj)
	obj.uniq
end

outer_obj = [1, 2, 2, 3, 3]
some_method(outer_obj)
puts outer_obj

# if passing a parameter into a method, did the outer_obj change?
# IT DEPENDS WHAT HAPPENS WITHIN THE METHOD
# ---> if what happens in the method mutates the called(.uniq!)
# ---> then it will change outer_obj, otherwise it wont
# ~~~~ If method mutates caller, then obj was modified








