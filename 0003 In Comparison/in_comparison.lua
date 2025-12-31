-- try changing the comparisons to solve this one! ]]
if y > 1 then 
	return RED 
end

if y < -1 then 
	return GREEN 
end

-- if we didn't return 7 or 11 above,
-- just return 9 for everywhere else.
return YELLOW
