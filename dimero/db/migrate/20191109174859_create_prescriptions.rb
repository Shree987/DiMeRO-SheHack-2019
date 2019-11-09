class CreatePrescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :prescriptions do |t|
      t.date :date
      t.integer :patient_id
      t.integer :doctor_id
      t.string :presname
      t.string :pres_sym
      t.string :pres_obs

      t.timestamps
    end
  end
end
