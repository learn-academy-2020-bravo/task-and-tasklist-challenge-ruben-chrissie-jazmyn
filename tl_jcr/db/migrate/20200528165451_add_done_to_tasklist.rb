class AddDoneToTasklist < ActiveRecord::Migration[6.0]
  def change
    add_column :tasklists, :done, :string
  end
end
