class UserSubscribed < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :subscribed, :boolean, default: false
  end
end
