Rails.application.routes.draw do
   resources :blogs do
  # comfirmのルーティン化
    collection do
      post :confirm
    end
  end
end
