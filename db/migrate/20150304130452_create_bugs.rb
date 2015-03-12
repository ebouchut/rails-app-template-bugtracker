class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string  :name
      t.text    :description
      t.integer :status
      t.integer :priority
      t.date    :start_date
      t.date    :end_date

      t.timestamps null: false
    end
  end
end
