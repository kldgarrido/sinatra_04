require 'sinatra'


get '/' do
	code = 'HcUy6Re2LLBRtj'
	erb :page, :locals => {:code => code}
end

