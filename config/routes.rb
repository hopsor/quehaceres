Rails.application.routes.draw do
  root :to => 'home#index'
  get 'home/index'

  namespace :api do
    namespace :v1 do
      resources :todos, only: :index
    end
  end
end
