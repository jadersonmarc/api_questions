Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :categories, only: %i[index]
  resources :rounds, only: %i[show create] do
    member do
      get :result
      post :answers
    end
    end
  end

