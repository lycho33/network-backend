class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.string :location
      t.string :further_info
      t.string :deadline
      t.string :category
      t.belongs_to :teacher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
