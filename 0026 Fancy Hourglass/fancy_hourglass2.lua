if abs(x) + abs(z) < abs(y)+1 then
	if y == 6 or y == -6 then
		return 16
	elseif y >= 0 then
		return 9
	else
		return 14
	end
end
