class CreateAlarms < ActiveRecord::Migration[5.0]
  def change
    create_table :alarms do |t|
      t.string :user
      t.string :name
      t.time :time

      t.timestamps
    end
  end
end
