#!/usr/bin/env ruby
require_relative('../lib/summit-lib')
require_relative('../lib/persons-lib')

def main() 
  ## The main function *surprise*
  summit = Summit.new()
  puts summit.summit_name
  person = Person.new()
  puts person 
end

## The actual start of the program
main

