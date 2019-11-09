Rails.application.routes.draw do
  get 'main/home'

  get "/labs/login" => "labs#login"
  post "/labs/det" => "labs#det"
           resources :labs, :except => [:destroy] do
    collection do

    end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
