Rails.application.routes.draw do
  get 'users/new'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/secret', as: 'secret'

  get 'users/new', as: 'new_user'

  get 'users/create'

  get 'users/show'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

get '/login', to: 'sessions#new'
post '/login', to: 'sessions#new'
delete '/logout', to: 'sessions#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
