puts "example for break:"

i  =  0

["Perl","Python","Ruby","Scheme"].each do |lang|
	i  +=  1
	if  i  ==  3
		break
	end
	p  [i,lang]
end

puts "example for next:"

i  =  0

["Perl","Python","Ruby","Scheme"].each do |lang|
	i  +=  1
	if  i  ==  3
		next
	end
	p  [i,lang]
end

puts "example for redo:" 

i  =  0

["Perl","Python","Ruby","Scheme"].each do |lang|
	i  +=  1
	if  i  ==  3
		redo
	end
	p  [i,lang]
end
