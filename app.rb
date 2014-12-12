require 'sinatra'
require 'sass'
require 'slim'
require './model'

class Example < Sinatra::Base

  get ('/styles.css'){ scss :styles }

  get '/' do
    slim :index
  end

end
  
