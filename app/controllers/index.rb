get '/' do
  redirect '/poems'
end

get '/poems' do
  @poems = Poem.all
  erb :'index'
end

post '/poems' do
  if request.xhr?
    # response = "https://api.datamuse.com/words?rel_rhy=#{params[:seed_word]}"
    # p response[0]
    # p response[1]
    # p response[2]
    redirect "https://api.datamuse.com/words?rel_rhy=#{params[:seed_word]}"
  else
    redirect "https://api.datamuse.com/words?rel_rhy=#{params[:seed_word]}"
  end
end
