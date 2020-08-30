class CreatePosts < ActiveRecord::Migration[6.0]
  #モデルを生成するとマイグレーションとともに生成
  #マイグレがカラムを決めている
  
  def change
    create_table :posts do |t|
      t.text :memo　#文法的には何これ？変更したら、マイグレを忘れないこと
      t.timestamps
    end
  end
end
