Rails.application.routes.draw do
<<<<<<< HEAD
  resources :events
=======
  devise_for :users, path: 'auth', controllers: {
     sessions: 'users/sessions'
  }
  root 'home#index'
>>>>>>> a218c41b9cd5d4331c721fe314116cf481620c03
end
