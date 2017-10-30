class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :degree
      t.string :university
      t.text :details
      t.integer :student_id

      t.timestamps
    end
  end
end
