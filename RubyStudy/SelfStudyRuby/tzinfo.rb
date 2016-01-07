#!/usr/bin/ruby

require 'tzinfo'

tz = TZInfo::Timezone.get('US/Alaska')

puts tz.now
puts Time.now
puts Time.now.getutc
