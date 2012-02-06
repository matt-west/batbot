require 'spec_helper'
 
describe "BatBot" do
  
  describe "hello" do
    it "should say hello" do
      STDOUT.should_receive(:puts).with("Hi Batman!")
      BatBot.hello
    end
  end
  
  describe "tweet" do
    it "should output a success message" do
      STDOUT.should_receive(:puts).with("Tweet sent master!")
      BatBot.tweet("Test Tweet")
    end
  end
end