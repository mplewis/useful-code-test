class RenameLinkOwner < ActiveRecord::Migration
  def change
    rename_column :links, :owner_id, :user_id
  end
end
