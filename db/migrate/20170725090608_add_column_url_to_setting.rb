class AddColumnUrlToSetting < ActiveRecord::Migration
  def change
    add_column :settings,:footer_url,:string
  end
end
