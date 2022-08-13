class AddProfileImageIdToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :profileimageid, :string
  end
end
