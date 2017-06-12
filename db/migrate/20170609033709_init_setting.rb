class InitSetting < ActiveRecord::Migration
  def change
    setting = Setting.new if not Setting.first
    setting.head = "时间轴"
    setting.foot = "踢脚线"
    setting.title = "时间线"
    setting.save
  end
end
