Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do  # version optional
      resources :bands do
        resources :members
      end

      get 'home/index'
    end

 
    namespace :v2 do  # version
      resources :members
        resources :bands
      end
  end
end
