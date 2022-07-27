Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    resources :category
    namespace :rounds, only: %i[show post] do
      resources :result, only: %i[get]
      resources :answers, only: %i[post]
    end
  end
end

