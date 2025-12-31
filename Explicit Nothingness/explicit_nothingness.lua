-- returning 0 or 'EMPTY' will make the voxel into empty space.
if x>=0 and z>=0 then
	return 0
end

-- remember, colors are just numbers!  so, this
-- code will take the y coordinate, add RED (7), and
-- then the result is the desired color for that row!
-- this means that when y == 1 (just above center), the 
-- color should be ORANGE (8), because
-- RED (7) + y (1) = ORANGE (8)
return RED + y
