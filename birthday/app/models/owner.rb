class Owner
	def name
		return "David"
	end

	def birthdate
		return Date.new(1980, 8, 8)
	end
	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today
			return (birthday - today).to_i
		else 
			return(birthday.next_year - today).to_i
		end
	end
end