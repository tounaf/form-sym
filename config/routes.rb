Rails.application.routes.draw do
  
  resources :formations
  post 'cellule/create', to: 'fiambenana#create', as: "create_fiambenana"
  get 'cellule/update', to: 'fiambenana#update', as: "update_fiambenana"
  get 'cellule/new', to: 'fiambenana#new', as: "new_fiambenana"
  get 'cellule/edit/:id', to: 'fiambenana#edit', as: "edit_fiambenana"
  get 'cellule/show/:id', to: 'fiambenana#show', as: "show_fiambenana"
  get 'cellule/index', to: 'fiambenana#index', as:"index_fiambenana"
  root to: 'cours#index'
  mount Ckeditor::Engine => '/ckeditor'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
