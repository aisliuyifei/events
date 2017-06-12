class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :image
      t.datetime :fire_at
      t.string :desc

      t.timestamps null: false
    end
  end
end
