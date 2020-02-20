# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    
    attr_accessor :adderss

    def initialize(address)
        @address = address
    end
    
    def parse
        @address.split(/\s|, /).uniq
    end    
end


puts EmailAddressParser.new("avi@test.com, arel@test.com").parse