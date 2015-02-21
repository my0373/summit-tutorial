#!/usr/bin/env ruby
require_relative('../lib/summit-lib')
require_relative('../lib/persons-lib')

def main() 
  ## The main function *surprise*
  summit = Summit.new()
  puts summit.summit_name
  person = Person.new('Timmy',
                      'Ymmit',
                      '+448787918928',
                      'British',
                      'spam@mailinator.com',
                      '1, Slowtown, Bristol, BS11 1RJ')
  puts person.name
end

## The actual start of the program
main

