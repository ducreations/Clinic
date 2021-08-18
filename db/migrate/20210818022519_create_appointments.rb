class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.integer :physician_id
      t.integer :patient_id

      t.timestamps
    end
  end
end
