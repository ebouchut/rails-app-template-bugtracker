class AddDefaultsToBug < ActiveRecord::Migration
  def change
	change_column_null :bugs, :name,     false
	change_column_null :bugs, :status,   false
	change_column_null :bugs, :priority, false

	change_column_default :bugs, :status,   0
  	change_column_default :bugs, :priority, 0
  end
end
