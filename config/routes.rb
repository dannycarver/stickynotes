Rails.application.routes.draw do
  root to: 'notes#index'

  get 'notes/index'
  get 'notes/show'
  get 'notes/new'
  get 'notes/create'
  get 'notes/update'
  get 'notes/destroy'
  get 'notes/edit'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
