# =>   			0			1		2			3			4
shoe_brands = [ "Nike", "Reebok", "Puma", "Steve Madden", "uggs", ]


	shoe_brands.each_with_index do | brand, i |
		puts "This brand is my No. #{i + 1} favorite: #{brand}"
	end

	favorite = shoe_brands.find do | brand |
		result = brand.length == 6
		puts brand + " -> #{result}"

		result
		#return true or false for brand
	end

	puts "my REAL favorite brand is: #{favorite}"