# the var array wasn't changed with the caller cool_method because in
# cool_method the action doesn't mutate the parameter
# whereas
# in the neat_method .slice! mutates it and changes it

array = [1, 2, 3, 4, 5]

def cool_method(p)
	p.slice(-1)
end

cool_method(array)
puts array
# returns [1, 2, 3, 4, 5]

def neat_method(p)
	p.slice!(-1)
end

neat_method(array)
puts array
# returns [1, 2, 3, 4]

