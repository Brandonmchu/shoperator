require 'slack-ruby-bot'

class PongBot < SlackRubyBot::Bot
  scan(/peng/) do |client, data, match|
    client.say(text: 'pong', channel: data.channel)
  end
  PongBot.run
end

