require 'sinatra'

get '/' do
  File.read(File.join('public', 'nothing_here_yet.html'))
end
