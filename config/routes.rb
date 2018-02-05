Rails.application.routes.draw do
  get 'users/new'

  get 'sessions/new'

get '/login', to: 'sessions#new'
post '/login', to: 'sessions#new'
delete '/logout', to: 'sessions#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
