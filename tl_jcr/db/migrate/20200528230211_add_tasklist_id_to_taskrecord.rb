class AddTasklistIdToTaskrecord < ActiveRecord::Migration[6.0]
  def change
    add_column :taskrecords, :tasklist_id, :integer
  end
end
