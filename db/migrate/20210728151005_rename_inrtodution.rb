class RenameInrtodution < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :inrtoduction, :introduction
  end
end
