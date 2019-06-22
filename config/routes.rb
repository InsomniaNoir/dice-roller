Rails.application.routes.draw do
  get '/roll', to: 'static_pages#roll'

  root to: 'static_pages#home'
end
