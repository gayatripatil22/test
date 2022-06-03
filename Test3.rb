REGEX = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/

a = "0151-319723"
b= "(123) 456-7890"
c= "(137) 811-0877"
d = "(66) 030-2617"



string_set = [a, b, c, d]

def valid_number?(string)
    string =~ (REGEX) ? string.gsub(/[^0-9]/, ''): "no" 
end

string_set.map { |string| p valid_number?(string) }
