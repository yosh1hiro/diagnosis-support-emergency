class CreateExaminations < ActiveRecord::Migration
  def change
    create_table :examinations do |t|
      t.integer :disease_id, null: false
      t.string :name, null: false
      t.integer :category
      t.float :lr_plus, null: false
      t.float :lr_minus, null: false
      t.integer :number_of_examination, null: false
      t.string :memo

      t.timestamps null: false
    end
    add_index :examinations, :disease_id
  end
end
