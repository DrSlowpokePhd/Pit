class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :user
      t.string :file

      t.timestamps
    end
  end
end
