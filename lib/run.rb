require 'pry'
require_relative "./email_parser.rb"

emails = "john@doe.com, person@somewhere.org"
parser = EmailParser.new(emails)
binding.pry
