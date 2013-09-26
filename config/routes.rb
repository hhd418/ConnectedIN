ConnectedIn::Application.routes.draw do
  
  root 'profiles#show_all'
  get "/profiles" => 'profiles#show_all', as: 'show_profiles'
  get '/profiles/:username' => 'profiles#show', as: 'username'



  # post '/profiles' => 'profiles#create'


end
