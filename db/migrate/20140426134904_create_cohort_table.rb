class CreateCohortTable < ActiveRecord::Migration
  def change
    create_table :cohorts do |t|
      t.string :name
      t.string :image_url
      t.timestamps
    end
  end
end
