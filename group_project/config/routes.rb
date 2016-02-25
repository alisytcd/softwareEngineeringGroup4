Rails.application.routes.draw do
  
  root  'static_page#index';

  get  'signup' => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

  get 'browse' => 'static_page#browse';
  get 'about' =>	'static_page#about';

  #resources connect to db
  resources :users
end
