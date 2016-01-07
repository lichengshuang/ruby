#!/usr/bin/ruby

#user = ARGV.second
#user = ARGV.first
#user,user2 = ARGV

prompt = '>'
puts "What's your name?"

print prompt
name = STDIN.gets.chomp()
 

#puts "Hi #{user}, I'm the #{$0} script."
puts "Hi #{name}, I'm the #{$0} script."

puts "I'd like to ask you a few questions."

puts "Do you like me #{name}?"

print prompt

answer = STDIN.gets.chomp()

#if  answer == "Yes"or answer == "yes"or answer == "YES"
#if  answer =~ |"Yes"|"yes"|"YES"|
#if  answer =~ /Yes/
#if  /yes/i =~ answer
if  answer =~ /yes/i
#if  answer =~ /Yes|yes|YES/
	puts "Thanks !!!"
	puts "Thanks for your surpport"
  #elsif answer =~ /no|No|NO/
  #elsif answer =~ /no/i
  elsif /no/i =~ answer 
  #elsif answer == "no" or answer == "No" or answer == "NO"
	puts "what a pity, you don't like me "
	puts "You can tell me which one do you like."
	puts "I will get her to get a  service for you!"
  else 
	puts "You didn't answer my questions carefully!"
end
	
	
 
   
