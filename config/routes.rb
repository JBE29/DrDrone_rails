Rails.application.routes.draw do
  namespace :api do
    resources :categories
    resources :posts
    devise_for :users,
              controllers: {
                sessions: 'users/sessions',
                registrations: 'users/registrations'
              }
    get '/member-data', to: 'members#show'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
