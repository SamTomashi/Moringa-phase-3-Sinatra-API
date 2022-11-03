class CreateSpecializations < ActiveRecord::Migration[6.1]
  def change
    create_table :specializations do |t|
      t.string :field
      t.string :name
    end
  end
end
