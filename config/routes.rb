Rails.application.routes.draw do
  root 'posts#index'   # 例）postsコントローラーのindexアクションをトップページにする
  resources :posts
end