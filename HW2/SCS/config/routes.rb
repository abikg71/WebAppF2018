Rails.application.routes.draw do
  get 'spa/index'
  get 'home/index'
  get 'about/index'
  root to: 'home#index'

  #...config/routes.rb
  resources :students do
    get :autocomplete_student_name, on: :collection
  collection do
    get 'search'
   end
  end

  resources :sections do 
  collection do
    get 'search'
  end
end

  resources :courses do
  collection do
    get 'search'
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

