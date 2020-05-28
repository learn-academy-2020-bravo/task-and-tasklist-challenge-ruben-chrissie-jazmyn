class AddDuedateToTasklist < ActiveRecord::Migration[6.0]
  def change
    add_column :tasklists, :duedate, :timestamp
  end
end
