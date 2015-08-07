require('sinatra')
require('pry')
require('sinatra/reloader')
require('./lib/word_counter')
also_reload('lib/**/*.rb')

get('/') do
  "Hello world"
end
