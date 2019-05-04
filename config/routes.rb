Rails.application.routes.draw do
  get 'capivaras' => 'welcome#index'
  get 'capivara/:id' => 'welcome#show', as: :capivara_show

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
