class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :gender
      t.string :full_name
      t.integer :age
    end
  end
end
