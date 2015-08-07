require('sinatra')
require('pry')
require('sinatra/reloader')
require('./lib/word_counter')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_count') do
  @word = params.fetch('word')
  @sentence = params.fetch('sentence')
  @result = @word.word_counter(@sentence)
  erb(:word_count)
end
