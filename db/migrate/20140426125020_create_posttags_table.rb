class CreatePosttagsTable < ActiveRecord::Migration
  def change
    create_table :posttags do |t|
      t.belongs_to :post
      t.belongs_to :tag
    end
  end
end