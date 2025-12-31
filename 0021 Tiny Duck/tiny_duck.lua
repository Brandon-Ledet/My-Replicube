if z ~= -3 then
	if x == 0 then
		if y >= 0 and z == 1 then
			return 11
		elseif y == 2 and z == 2 then
			return 9
		elseif y == -1 and z <= 1 then
			return 2
		end
	end
	if z < 2 then
		if -abs(x) + 1 == y and y > -1 then
			return 15
		elseif x == 0 and y == 0 then
			return 15
		end
	end
end
if abs(x) == 1 and y <= -1 and y ~= -3 and z == -1 then
	return 8
end
