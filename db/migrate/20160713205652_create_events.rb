class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :user
      t.string :name
      t.datetime :date_and_time
      t.boolean :repeats
      t.string :frequency

      t.timestamps
    end
  end
end
