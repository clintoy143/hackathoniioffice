Rails.application.routes.draw do
<<<<<<< HEAD
    as :user do
      get 'login', to: 'devise/sessions#new'
    end    
    get "/show_budget" => "budgets#show_budget"
    get "/user" => "budgets#user_page"
    post "/user" => "budgets#calculate"

    root "budgets#home"

    devise_for :users

=======
  devise_for :users
  root 'top#index' 
>>>>>>> 0dad9ecc3cd59bcecb63f04986eb1366ab2448f7
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
