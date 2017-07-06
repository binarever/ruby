class RingArray  <  Array
	def  [] (i)
		idx  =  i%size
		super(idx)
	end
end

wday  =  RingArray["sun","moon","fire","water","tree","gold","oil"]
p wday[6]
p wday[11]
p wday[15]
p wday[-1]