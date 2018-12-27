Rails.application.routes.draw do
  namespace :api do
      namespace :v1 do
      resources :users, except: [:new, :edit]
      resources :posts, except: [:new, :edit]
    end
  end
end
