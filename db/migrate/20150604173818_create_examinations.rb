class CreateExaminations < ActiveRecord::Migration
  def change
    create_table :examinations do |t|
      t.integer :disease_id, null: false
      t.string :name, null: false
      t.integer :category, null: false
      t.float :lr_plus, null: false
      t.float :lr_minus, null: false

      t.timestamps null: false
    end
    add_index :examinations, :disease_id
    add_index :examinations, :category
  end
end
