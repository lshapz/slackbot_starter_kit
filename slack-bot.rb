require 'slack-ruby-bot'
require 'slack-bot/bot'
Dir[File.dirname(__FILE__) + '/slackbot/commands/*.rb'].each 
  {|file| require file }
