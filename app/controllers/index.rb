get '/' do
  redirect '/poems'
end

get '/poems' do
  @poems = Poem.all
  erb :'index'
end

post '/poems' do
  if request.xhr?
    redirect "https://api.datamuse.com/words?rel_rhy=#{params[:seed_word]}"
  else
    redirect "https://api.datamuse.com/words?rel_rhy=#{params[:seed_word]}"
  end
end
