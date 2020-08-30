class Post < ApplicationRecord
end
#モデルを生成するとマイグレーションとともに生成
#何も書いていないけどいいの？

#irb(main):001:0> post = Post.new
#irb(main):002:0> post.content = "こんにちは！"
#irb(main):003:0> post.save
#irb(main):007:0> exit