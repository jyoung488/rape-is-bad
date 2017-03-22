class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :image
      t.string :twitter_handle
      t.string :first_resource
      t.string :second_resource
      t.string :third_resource

      t.timestamps
    end
  end
end
