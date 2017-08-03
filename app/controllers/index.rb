get '/' do
  redirect '/poems'
end

get '/poems' do
  @poems = Poem.all?
  erb :'index'
end

post '/poems' do

end
