class RenameProfileimageidColumnToUsers < ActiveRecord::Migration[6.1]
  def change
     rename_column :users, :profileimageid, :profile_image_id
  end
end
