Rails.application.routes.draw do

  get 'main/home'

  get "/labs/login" => "labs#login"
  post "/labs/det" => "labs#det"
           resources :labs, :except => [:destroy] do
    collection do

    end
  end

  get "/doctors/login" => "doctors#login"
  post "/doctors/det" => "doctors#det"
  resources :doctors, :except => [:destroy] do
    collection do

    end
  end

  get "/patients/login" => "patients#login"
  post "/patients/det" => "patients#det"
  resources :patients, :except => [:destroy] do
    collection do

    end
  end

end
