class CreateExaminations < ActiveRecord::Migration
  def change
    create_table :examinations do |t|
      t.integer :disease_id
      t.string :name
      t.integer :type
      t.float :lr_plus
      t.float :lr_minus

      t.timestamps null: false
    end
  end
end
