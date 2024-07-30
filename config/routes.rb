Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  
  resources "offers" do
    resources "bookings"
  end

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
