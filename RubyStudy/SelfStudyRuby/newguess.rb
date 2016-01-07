#!/usr/bin/env ruby


def promt
		print ">"
end
# guess words
	words = ['foobar', 'baz', 'quux', 'asher', 'linux']
	secret = words[rand(5)]

	puts "There're 5 words is %s %s %s %s %s "  % words
	print "please guess which one? "
	promt
while guess = STDIN.gets
  guess.chop!
  if guess == secret
    print "You win!\n"
    break
  else
    print "Sorry, you lose.\n"
  end
  print "guess again? "
end
print "The word was ", secret, ".\n"

