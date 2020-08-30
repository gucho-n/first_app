class PostsController < ApplicationController
  #作ったコントローラー名がフォルダー名が入る
  def index
    @posts = Post.all
  end

  def new
  end
  def create
    Post.create(content: Params[:content]])
  end
end
#ポストコンロトーラーの大元はどこなのか？ここのclassは生成しなくていいのか？
#カラムのデータをここで引っ張ってきている


