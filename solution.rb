require 'sinatra'

get '/' do
  if params[:nombre] == nil
    'Hola desconocido'
  else
    "Hola #{params[:nombre]}"
  end
end


# get '/name_form' do
#   erb :name_form
# end
#
#
# post '/create/human' do
#   dogs << params
#   redirect '/dogs'
# end
