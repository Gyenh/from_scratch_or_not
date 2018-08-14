Rails.application.routes.draw do
  get 'profilpages/profil'
  root 'static_ages#index'
  get '/', to: 'static_ages#index'
  get '/profile', to: 'profilpages#profil'
end
