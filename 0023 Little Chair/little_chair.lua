if y ~= 3 and 
	(abs(x) == 1) and
		(z == -1 or (z == 1 and y < 0))
	or
	(x >= -1 and x <= 1 and 
		((y == 2 and z == -1) or (y == -1 and z <= 1 and z >= -1)))
then return 8
end
