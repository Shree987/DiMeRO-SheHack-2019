class Addfktoreport < ActiveRecord::Migration[5.2]
  def change
    rename_column :reports, :pid, :patient_id
    add_foreign_key :reports, :patients, column: :patient_id
  end
end
