Rails.application.routes.draw do
  root to: "api/motorcycles#index"
  namespace :api do
    resources :motorcycles
  end
end
