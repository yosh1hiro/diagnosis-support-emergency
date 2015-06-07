class CreateDiseases < ActiveRecord::Migration
  def change
    create_table :diseases do |t|
      t.string :name, null: false
      t.integer :cheif_complaint, null: false
      t.float :pre_probability, null: false

      t.timestamps null: false
    end
    add_index :diseases, :name, unique: true
    add_index :diseases, :cheif_complaint
  end
end
