Rails.application.routes.draw do
 root to: 'pages#home'
 devise_for :users, controllers: { registrations: 'users/registrations' }
   devise_scope :user do  
   get '/users/sign_out' => 'devise/sessions#destroy'     
end

resources :users do
  resource :profile
end
 get 'about', to: 'pages#about'
 resources :contacts, only: :create 
 get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
