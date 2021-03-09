class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.references :task, null: false, foreign_key: true
      t.integer :goal
      t.string :notes

      t.timestamps
    end
  end
end
