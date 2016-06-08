class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.date :startDate
      t.date :dueDate
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
