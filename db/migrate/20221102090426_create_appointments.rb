class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :patient_id
      t.integer :hospital_id
      t.string :date_time
      t.string :treatment

    end
  end
end
