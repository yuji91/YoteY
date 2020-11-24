Rails.application.routes.draw do
  root to: 'plans#home'
  resources :plans
end
