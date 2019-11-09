Rails.application.routes.draw do
  resources :doctors
  resources :patients
  resources :labs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
