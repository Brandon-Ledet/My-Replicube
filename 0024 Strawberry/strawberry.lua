if y == 2 and (abs(x)+abs(z) < 3) then
	return 11

elseif (abs(z)==2) and (x ~= 1 or y ~= 1) and 
		 (x~=-1 or y~=-1) or
	(abs(x) == 2) and (z ~= 0 or y ~= 0) or
	(y == -2) and (z ~=-1 or x ~=0) and (z ~= 1 or x ~=1)
	then return 7

else 
return 4
end
