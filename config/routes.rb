Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'   # 例）postsコントローラーのindexアクションをトップページにする
  resources :posts
end