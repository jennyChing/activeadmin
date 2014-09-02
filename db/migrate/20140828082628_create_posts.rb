class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps
      t.string :title
      t.string :media
      t.string :content
      f.input :image
    end
  end
end
