#!/usr/bin/env ruby 

require 'socket'

class BatBot
  def self.hello
    puts "Hi Batman!"
  end
  
  def self.inspire
    system "open 'http://webcreme.com'"
  end
  
  def self.ip
    orig, Socket.do_not_reverse_lookup = Socket.do_not_reverse_lookup, true  # turn off reverse DNS resolution temporarily

    UDPSocket.open do |s|
        s.connect '64.233.187.99', 1
        puts s.addr.last
    end
  ensure
    Socket.do_not_reverse_lookup = orig
  end
  
end