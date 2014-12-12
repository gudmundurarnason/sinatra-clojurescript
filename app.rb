require 'sinatra'
require 'slim'

class Example < Sinatra::Base

  get ('/styles.css'){ scss :styles }

  get '/' do
    slim :index
  end

end
  
