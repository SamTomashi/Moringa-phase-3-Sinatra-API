class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.integer :specialization_id
      t.string :full_name
      t.string :gender
    end
  end
end
