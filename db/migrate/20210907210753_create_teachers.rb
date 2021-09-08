class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :title
      t.string :department
      t.string :email
      t.string :image
      t.string :website_url
      t.string :biography
      t.string :publications
      t.string :category
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
