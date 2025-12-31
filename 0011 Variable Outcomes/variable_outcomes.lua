--[[ 
you can create your own variables
for more complex logic.  here we are creating
a new variable called 'color' which we
manipulate across multiple if statements,
and then finally return at the end as the
final voxel color. ]]
color = EMPTY

if x == y then
	color = PINK
end

-- watch out for typos!  here we spelled 'color'
-- differently, which ends up making a new variable
-- instead of modifying 'color' like we intended!
if x == -y then
	color = YELLOW
end

if z == 0 then
	color = BLACK
end

-- here is another example! the error when you run this
-- code says 'attempt to perform arithmetic on a nil value'
-- which is kinda confusing. it's because 'colo' doesn't
-- exist, so it is considered 'nil' (a nothing value),
-- and lua doesn't know how to add 1 to nothing value.
if z < 0 and color > 0 then
 	color = color + 1
end

return color
