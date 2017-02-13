module MySlackBot
  module Commands
    class Greeting < SlackRubyBot::Commands::Base
      command 'hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'world!')
      end
    end
  end
end
