Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'#no4208の新規投稿実装用
  post 'posts', to: 'posts#create'#no4209の投稿作業実装用
 end