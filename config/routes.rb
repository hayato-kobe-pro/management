Rails.application.routes.draw do
  resources :rooms
  resources :relations
  resources :profiles
  devise_for :users
  root 'comments#index' # ここを追記します
  get 'comments/index' # 自動で設定されたルーティング
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
