Rails.application.routes.draw do
    as :user do
      get 'login', to: 'devise/sessions#new'
    end    
    get "/show_budget" => "budgets#show_budget"
    get "/user" => "budgets#user_page"
    post "/user" => "budgets#calculate"

    root "budgets#home"

    devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
