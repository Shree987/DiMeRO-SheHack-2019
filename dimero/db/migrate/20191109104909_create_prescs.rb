class CreatePrescs < ActiveRecord::Migration[5.2]
  def change
    create_table :prescs do |t|
      t.date :date
      t.integer :pid
      t.integer :did
      t.string :presname
      t.string :pres_sym
      t.string :pres_obs
      t.string :pres

      t.timestamps
    end
  end
end
