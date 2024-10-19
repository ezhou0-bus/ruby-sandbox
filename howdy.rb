my_string = "hello, world!"
pp my_string
require "./goodbye.rb"
require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"

#x = Date.today

#pp "October " + rand(31).ordinalize 

#October 19th 
#October 20th 
#October 1st
#October 3rd

pp "Hello, what's your name"

name = gets.chomp

pp "Hi " + name + "!"
