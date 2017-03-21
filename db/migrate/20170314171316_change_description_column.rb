class ChangeDescriptionColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :profiles, :description, :text
  end
end
