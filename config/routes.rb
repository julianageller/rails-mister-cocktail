Rails.application.routes.draw do
  root 'cocktails#index'
  resources :cocktails do
    resources :doses, only: [ :new, :create ]
  end
  resources :doses, only: [ :show, :edit, :update, :destroy ]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
