#!/usr/bin/env ruby 

class BatBot
  def self.hello
    puts "Hi Batman!"
  end
  
  def self.inspire
    system "open 'http://webcreme.com'"
  end
  
  def self.tweet(message)
    puts "Tweet sent master!"
  end
  
end