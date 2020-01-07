# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'
class EmailAddressParser
  attr_accessor :name

  def initialize(name)
    @name = name
  end  
  
  def parse
  name.match(/\b[A-Z0-9._%a-z-]+@(?:[A-Z0-9a-z-]+.)+[A-Za-z]{2,4}\z/)

  array = name.split(',')
  end
  
end