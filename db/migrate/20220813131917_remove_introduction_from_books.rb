class RemoveIntroductionFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :introduction, :string
  end
end
