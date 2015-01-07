require('sinatra')
require('sinatra/reloader')
# require('respec')
require('./lib/anagram')

get('/form') do
  erb(:form)
end

get '/' do
  "Are you to today "
end

get '/portland' do
  "Welcome to Portland"
end

get '/title' do
  # @title = "jolly".title_case()
  erb(:title)
end

get '/results' do
  @new_array = ("cat".compare_words(["act","atc","tac"])).join(", ")
  erb(:results)

end
