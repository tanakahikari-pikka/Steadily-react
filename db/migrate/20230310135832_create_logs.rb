class CreateLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :logs do |t|
      t.integer :user_id, null: false
      t.integer :category_id, null: false
      t.string :title, null: false
      t.text :achieve, null: false
      t.float :study_record, null:false
      t.string :keep
      t.string :problem
      t.string :try
      t.timestamps
    end
  end
end
