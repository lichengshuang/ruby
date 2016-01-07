#!/usr/bin/env ruby


class FooError < StandardError; end
class FooBarError < FooError; end

def foo; raise NotImplementedError; end
def bar; raise NotImplementedError; end



foo

bar



