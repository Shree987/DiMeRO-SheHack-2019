class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.float :height
      t.float :weight
      t.integer :age
      t.string :bg
      t.string :allergies
      t.string :pic

      t.timestamps
    end
  end
end
