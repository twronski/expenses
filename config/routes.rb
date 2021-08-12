Rails.application.routes.draw do
  resources :budgets
  resources :families
  root "reports#new"
  resources :reports
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
