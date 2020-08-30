Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  #getはリクエストの種類正しいものを選ぶ(正しいアクション名が入らない)get indexでページをみる
  #postsはけつのURL（いつ作るの？）*rails routesで指定先がわかるので、わからなかったら調べる
  #to postはコントローラー名（コントローラー名は、生成するときにできる）
  #indexはアクション名
  #文法的にめちゃくちゃなのは、開発者が一定のルールを作っているから（深掘りできない）
 end

 Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
end

Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts',to: 'posts#create'
end