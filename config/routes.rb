Rails.application.routes.draw do
    root to: 'tasks#index'
    
    get 'signup',to: 'user#new'
    resources :users, only: [:index, :show, :new, :create ]
end
