# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
	str = phone_number_str.gsub(/[^0-9]/,"")
	str.insert(0, "(")
	str.insert(4, ") ")
	str.insert(9, "-")
  return str
end
