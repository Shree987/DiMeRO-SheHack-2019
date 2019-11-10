Rails.application.routes.draw do

  root :controller => 'main', :action => 'home'
  get 'main/home'
  resources :reports
  resources :prescriptions
  get 'prescriptions/new'
  get 'prescriptions/show'

  get '/patients/past_prescriptions/:id' => 'patients#past_prescriptions', :as => 'past_prescriptions'
  get '/patients/past_reports/:id' => 'patients#past_reports', :as => 'past_reports'

  get "/labs/login" => "labs#login"
  post "/labs/det" => "labs#det"
  resources :labs, :except => [:destroy] do

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
