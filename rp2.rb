def create_pairs(names)
	array = []
	array_paired_names = names.shuffle
	array_paired_names = names.each_slice(2)
	array_paired_names.each do |pairs|

		if pairs.length == 2
			array << pairs
		else
			array.last << pairs
		end
	end
	array

end