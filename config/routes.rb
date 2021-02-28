Rails.application.routes.draw do
   root to: 'tops#index'
   get 'sessions/new'
   resources :blogs do
  # comfirmのルーティン化
    collection do
      post :confirm
    end
  end
   resources :sessions, only: [:new, :create, :destroy]
   resources :users, only: [:new, :create, :show]
end
