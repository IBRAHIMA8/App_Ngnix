Rails.application.routes.draw do
  root to: 'blogs#index'
  resources :blogs do
end
end
