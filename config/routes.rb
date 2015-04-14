Rails.application.routes.draw do
  namespace :api do
    resources :motorcycles
  end
end
