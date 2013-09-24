ConnectedIn::Application.routes.draw do
  
  root 'students#show_all'

  get "/students" => 'students#show_all'

  get '/students/justin' => 'students#show_justin', as: 'justin_student'
  get '/students/michael' => 'students#show_michael', as: 'michael_student'
  get '/students/yasmin' => 'students#show_yasmin', as: 'yasmin_student'

end
