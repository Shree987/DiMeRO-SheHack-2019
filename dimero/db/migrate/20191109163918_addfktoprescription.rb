class Addfktoprescription < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :prescriptions, :patients, column: :patient_id
    add_foreign_key :prescriptions, :doctors, column: :doctor_id
  end
end
