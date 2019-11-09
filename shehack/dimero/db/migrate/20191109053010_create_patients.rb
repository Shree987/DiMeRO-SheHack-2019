class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.float :height
      t.string :blood_grp
      t.float :weight
      t.integer :age
      t.string :picture

      t.timestamps
    end
  end
end
