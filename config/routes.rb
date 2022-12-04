Rails.application.routes.draw do
  resources :search_analytics
  resources :articles

  root "articles#index"
end
