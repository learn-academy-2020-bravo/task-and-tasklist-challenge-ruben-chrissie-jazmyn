class CreateTaskrecords < ActiveRecord::Migration[6.0]
  def change
    create_table :taskrecords do |t|
      t.text :comment1
      t.text :comment2
      t.text :comment3

      t.timestamps
    end
  end
end
