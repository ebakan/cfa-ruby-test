class CreateWallPosts < ActiveRecord::Migration
  def change
    create_table :wall_posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
