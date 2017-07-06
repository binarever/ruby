names  =  ["xiaolin","lin","gaoye","sengang"]
["xiaolin","lin","gaoye","sengang"]

names.each do |name|
	if /lin/  =~   name 
		puts  name
	end
end