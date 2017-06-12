class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :head
      t.string :foot
      t.string :title

      t.timestamps null: false
    end
  end
end
