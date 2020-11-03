Rails.application.routes.draw do

  #get '/tasks/index'
    
  #get 'show' =>'tasks#show'
  # get 'tasks#show', as: 'show'

  resources :projects do
    resources :tasks
  end

  # get '/tasks:id', to: 'tasks#show'
  #resources :projects

  #root to: 'tasks#index'
  #root 'tasks#index', as: 'home'

  root 'projects#index', as: 'home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
