#byebyeWorld.rb

require 'pry'

#define a method
def byebye() puts "bye bye World!!!" end

#set x to 10
x=10

#start a REPL session
binding.pry

#program resumes here (after pry session)
puts "Program resumes here. Value x is : #{x}."