class CreatePostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.belongs_to :category
      t.belongs_to :cohort
      t.timestamps
    end
  end
end
