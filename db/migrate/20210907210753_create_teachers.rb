class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :title
      t.string :department
      t.string :email
      t.string :website_url
      t.string :biography
      t.string :publications
      t.string :category

      t.timestamps
    end
  end
end
