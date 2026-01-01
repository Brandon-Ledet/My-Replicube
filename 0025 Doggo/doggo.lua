--creates rectangular body
if z<3 and x<2 and x>-2 and (y==0 or y==-1) then
	return 15
--symmetrically creates the legs, head, and ears
elseif abs(x)<=1 and ((z==2 and (x~=0)) or (z==1 and y>-2) or 
	(z==-3 and y<0 and x~=0)) and ((y>-3 and y<3) or (y==3 and x~=0 and z~=2)) then
	return 15
--creates the paws
elseif (x==1 or x==-1) and (z == 2 or z == -3) and y == -3 then
	return 8
--creates the snout
elseif (x<2 and x>-2) and (z==3 and y==1) then
	return 8
--fills in rest of head
elseif x==0 and z==2 and (y==1 or y==2) then
	return 8
--creates the tail
elseif x==0 and z<-1 and (y==1 or y==2) and (abs(z)+y~=3) then
	return 8
end
