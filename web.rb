require 'sinatra/base'

module MySlackBot
  class Web < Sinatra::Base
    get '/' do
      "Ce n'est pas un robot"
    end
  end
end
