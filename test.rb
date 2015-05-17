contact_list = []
contact_list.push(["Jane Smith", "234-533-5344"])
contact_list.push(["Lorri Ale", "340-343-4449"])
contact_list.push(["Amber Joe", "320-348-3822"])
contact_list.push(["Rocky Lee", "284-239-3888"])
contact_list.push(["Joseph Young", "394-939-9999"])
contact_list.push(["Alpha Dare", "390-982-3332"])
contact_list.push(["Corey Tan", "299-333-5555"])
contact_list.push(["Angie Jones", "302-494-8842"])


contact_list.each {|name, phone|
	puts phone if name == "Amber Joe"
}