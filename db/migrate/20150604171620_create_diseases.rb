class CreateDiseases < ActiveRecord::Migration
  def change
    create_table :diseases do |t|
      t.string :name
      t.intenger :cheif_complaint
      t.float :pre_probability

      t.timestamps null: false
    end
  end
end
