Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'nschwrzm', to: 'pages#nschwrzm', as: 'nschwrzm'
  get 'software_review', to: 'pages#software_review', as: 'software_review'
  get 'question', to: 'pages#question', as: 'question'
end
