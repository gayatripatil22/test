REGEX = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/

puts "Enter Your Phone Number:"
a=gets.chomp


string_set = [a]

def valid_number?(string)
    string =~ (REGEX) ? string.gsub(/[^0-9]/, ''): "no" 
end

string_set.map { |string| p valid_number?(string) }