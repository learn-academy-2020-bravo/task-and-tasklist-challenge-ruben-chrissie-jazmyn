class CreateTasklists < ActiveRecord::Migration[6.0]
  def change
    create_table :tasklists do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
