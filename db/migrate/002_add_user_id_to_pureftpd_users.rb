class AddUserIdToPureftpdUsers < ActiveRecord::Migration
  def self.up
    add_column :pureftpd_users, :user_id, :integer
  end

  def self.down
    remove_column :pureftpd_users, :user_id
  end
end
