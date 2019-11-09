class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.date :date
      t.integer :pid
      t.integer :did
      t.string :repname
      t.string :rep

      t.timestamps
    end
  end
end
