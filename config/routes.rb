Rails.application.routes.draw do
  resources :ideas
  root 'application#index'  
end
